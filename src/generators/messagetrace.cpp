/****************************************************************************
**
** Copyright (C) 2016 Shawn Rutledge
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: http://www.qt.io/licensing/
**
** This file is part of the Qt Labs UmlQuick project.
**
** $QT_BEGIN_LICENSE:LGPL3$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see http://www.qt.io/terms-conditions. For further
** information use the contact form at http://www.qt.io/contact-us.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 3 as published by the Free Software
** Foundation and appearing in the file LICENSE.LGPLv3 included in the
** packaging of this file. Please review the following information to
** ensure the GNU Lesser General Public License version 3 requirements
** will be met: https://www.gnu.org/licenses/lgpl.html.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 2.0 or later as published by the Free
** Software Foundation and appearing in the file LICENSE.GPL included in
** the packaging of this file. Please review the following information to
** ensure the GNU General Public License version 2.0 requirements will be
** met: http://www.gnu.org/licenses/gpl-2.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/


#include "messagetrace_p.h"
#include <QCoreApplication>
#include <QDateTime>
#include <QDebug>
#include <QFile>
#include <QStringList>
#include <private/qobject_p.h>

/*!
    \class MessageTrace
    \inmodule UmlQuick

    \brief The MessageTrace class provides an output stream for rendering
    a UML \l {https://en.wikipedia.org/wiki/Sequence_diagram}{Sequence diagram}
    (also known as a Message Trace diagram). The outputFormat property specifies
    what syntax to use for that.

    \section1 Basic Use

    Any QML application can instantiate a trace object. It will immediately
    begin capturing categorized log output. It induces each line of output from
    the given category to also include a backtrace; then it tries to
    reconstruct sequences of method calls by splicing the backtraces together.
    The result is that often a few qCDebug calls in strategic "destination"
    functions (such as functions which handle events, make state changes and
    emit signals) will be enough to reconstruct a fairly complete UML Message
    Trace diagram.

    When the trace is completed, you have an output file. If outputFormat was
    QML, simply run the qml output file with the qml runtime tool. It will
    import components from Qt.labs.UmlQuick.Sequence, which should be installed
    already if you have built this module properly.

    If outputFormat was PlantUML, you need to use the plantuml tool to process
    the puml file.

    For example, to trace hover events in a QML application, create a file
    traceHover.qml which looks like the following:

    \code
    import Qt.labs.UmlQuick.Trace 1.0

    MessageTrace {
        category: "qt.quick.hover.trace"
        outputPrefix: "hoverSequence-"
    }
    \endcode

    Then start up the qml runtime, loading traceHover.qml first, and then your
    application. After exiting, you can view the sequence diagram via the
    qml output.

    \code
    $ qml traceHover.qml testApplication.qml

    $ ls hoverSequence*
    hoverSequence-20160601-17.24.45.357.qml

    $ qml hoverSequence-20160601-17.24.45.357.qml
    \endcode

    Alternatively, your application can be instrumented:
    import Qt.labs.UmlQuick.Trace, declare a MessageTrace somewhere (perhaps as
    a child of the root Window or Item, or in some component where the tracing
    is relevant), and use the \l enabled property to start and stop tracing.
    Each time \l enabled is set to false, a new qml file will be written. Its
    filename will begin with the given outputPrefix, to which will be appended
    the timestamp when the trace was started. In this way it's possible to view
    traces more dynamically: if you want to trace the series of method calls
    which led to a particular behavior, enable the trace when the user begins a
    specific action, and disable it when that action is done.

    In order to generate a valid sequence diagram, the \l category should
    have a maximum of one log output per call. If it has more than one, the
    diagram will show that the method called itself. That would be incorrect:
    the self-call should be reserved to indicate recursion.

    You need to configure Qt with \c {configure -developer-build ...}. (It's ok
    to configure with \c {-developer-build -release} if you want it fast enough
    for profiling and don't need debug symbols. But then backtraces contain
    less information.) Then the category debug output does not need to include
    Q_FUNC_INFO, because that information is already available in every log
    message, so including it again would be redundant. Instead, every qCDebug
    for tracing class methods should include \c this as the first parameter.
    If you include extra information, e.g.
    \code
    qCDebug(QC_CATEGORY) << this << parameter1 << parameter2
    \endcode
    it will appear in tooltips (along with the backtraces) over the arrows on
    the diagram. Typically you should include information about any interesting
    method parameters; but too much information will make the diagram hard to
    read.

    \note This only works on glibc platforms (mainly Linux) because the
    feature to have backtraces in categorized logging depends on glibc
    (see QTBUG-97278).  On other platforms, the message trace will only show
    a series of the traced function calls in one column, and omit the others.
*/

/*!
    \fn QDebug::QDebug(QIODevice *device)

    Constructs a debug stream that writes to the given \a device.
*/

QT_BEGIN_NAMESPACE

#define MT_DEBUG_ENABLED
#ifdef MT_DEBUG_ENABLED
#define MT_DEBUG printf
#else
#define MT_DEBUG(format, args...) ((void)0)
#endif

using namespace Qt::StringLiterals;

QHash<QByteArray, QList<MessageTrace*> > MessageTrace::m_categoryInstances;
QtMessageHandler MessageTrace::m_parentMessageHandler(nullptr);
QHash<void*, QObject*> MessageTrace::m_objects;

// Regex for stuff like QQuickMouseArea(0x16b9cf0, name="outerMA", parent=0x16fc070, geometry=0,0 100x400)
// Captures only the part outside parentheses and the part inside
QRegularExpression MessageTrace::m_regexObjectFormatted(QStringLiteral(
    "([\\w_]+)\\((.+)\\)"));

// Regex for pointers like 0x16ec750
QRegularExpression MessageTrace::m_regexPointer(QStringLiteral(
    "0[xX]([0-9a-fA-F]+)"));

static const double BacktraceContinuationTimeLimit = 0.01;

static QString pointerHash(void* ptr)
{
    QByteArray ret;
    ret.setNum((qulonglong)ptr, 16);
    // qml doesn't like an ID to start with a digit
    // so, shift 0-9 to g-p
    for (int i = 0; i < ret.length(); ++i) {
        QChar ch(ret[i]);
        if (ch.isDigit())
            ret[i] = (char)(ret[i] + 55);
    }
    if (ret.length() == 1)
        return QStringLiteral("null");
    return QLatin1String(ret);
}

QString MessageTrace::objectId(void *obj)
{
    QString ret;
    QObject *qo = m_objects.value(obj);
    if (qo) {
        QObjectPrivate *opriv = QObjectPrivate::get(qo);
        if (!opriv->wasDeleted && !opriv->isDeletingChildren)
            ret = qo->objectName();
    }
    if (ret.isEmpty()) {
        ret = pointerHash(obj);
        if (!qo)
            qWarning() << "unknown participant?" << obj << "is" << ret;
            // might be a QObjectPrivate, but it's not safe to check
    }
    return ret;
}

void MessageTrace::messageHandler(QtMsgType type, const QMessageLogContext &context, const QString &text)
{
    bool consumed = false;
    if (m_categoryInstances.contains(context.category)) {
        QList<MessageTrace *> instances = m_categoryInstances.value(context.category);
        QString formatted = qFormatLogMessage(type, context, text);
        for (MessageTrace *tracer : instances) {
            tracer->log(type, context, formatted);
            consumed = true;
        }
    }
//    qDebug() << Q_FUNC_INFO << context.category << text << "found tracers?" << m_categoryInstances.value(context.category);
    if (!consumed)
        m_parentMessageHandler(type, context, text);
}

MessageTrace::MessageTrace()
  : QObject()
  , m_previousTimestamp(0)
  , m_enabled(true)
  , m_category(nullptr)
  , m_outputPrefix("messagetrace")
{
    if (qEnvironmentVariableIsSet("QT_MESSAGE_PATTERN")) {
        qFatal("please unset the QT_MESSAGE_PATTERN env variable before trying to use MessageTrace");
        QCoreApplication::exit(-1);
    }
    qSetMessagePattern(QStringLiteral("%{time process}|%{backtrace depth=20}|%{message}"));
    connect(qApp, &QCoreApplication::aboutToQuit, [this]() {
        qInstallMessageHandler(nullptr);
        if (!m_messages.isEmpty())
            write();
    });
}

void MessageTrace::setCategory(QString cat)
{
    QByteArray category = cat.toUtf8();
    if (m_category == category)
        return;

    if (m_categoryInstances.isEmpty()) {
        // first-use init
        QLoggingCategory::installFilter(&MessageTrace::categoryFilter);
    }

    if (m_categoryInstances.contains(m_category))
        m_categoryInstances[m_category].removeAll(this);
    if (m_categoryInstances.contains(category))
        m_categoryInstances[category].append(this);
    else
        m_categoryInstances.insert(category, QList<MessageTrace *>() << this);
    if (!m_parentMessageHandler) {
        m_parentMessageHandler = qInstallMessageHandler(messageHandler);
    }

    m_category = category;
    emit categoryChanged();
}

void MessageTrace::setOutputPrefix(QString outputPrefix)
{
    if (m_outputPrefix == outputPrefix)
        return;

    m_outputPrefix = outputPrefix;
    emit outputPrefixChanged();
}

void MessageTrace::setEnabled(bool enabled)
{
    if (m_enabled == enabled)
        return;

    m_enabled = enabled;
    if (!enabled)
        write();
    emit enabledChanged();
}

MessageTrace::OutputFormat MessageTrace::outputFormat() const
{
    return m_outputFormat;
}

void MessageTrace::setOutputFormat(OutputFormat fmt)
{
    if (m_outputFormat == fmt)
        return;

    m_outputFormat = fmt;
    emit outputFormatChanged();
}

void MessageTrace::categoryFilter(QLoggingCategory *cat)
{
    if (m_categoryInstances.contains(cat->categoryName())) {
        cat->setEnabled(QtDebugMsg, true);
        // TODO warning, fatal
    } else {
        cat->setEnabled(QtDebugMsg, false);
    }
//MT_DEBUG("%s %d\n", cat->categoryName(), cat->isDebugEnabled());
}

QString MessageTrace::category() const
{
    return QString::fromUtf8(m_category);
}

// A utility function to make QRegularExpression if/else matches possible
static bool hasMatch(const QRegularExpression &regex, QRegularExpressionMatch &match, const QString &text) {
    match = regex.match(text);
    return match.hasMatch();
}

static void * stringToPointer(const QString &str) {
    bool ptrOk = false;
    void *ret = (void *)(str.toULongLong(&ptrOk, 16));
    if (!ptrOk)
        ret = nullptr;
    return ret;
}

void MessageTrace::parseClassAndMethod(const QString &classAndMethod, QString &className, QString &methodName)
{
    int scopingIdx = classAndMethod.indexOf(QStringLiteral("::"));
    if (scopingIdx >= 0) {
        className = classAndMethod.left(scopingIdx).split(' ', Qt::SkipEmptyParts).last();
        int leftParenIdx = classAndMethod.indexOf('(', scopingIdx);
        scopingIdx += 2; // get past it
        methodName = leftParenIdx >= 0 ? classAndMethod.mid(scopingIdx, leftParenIdx - scopingIdx) : classAndMethod.mid(scopingIdx);
        if (className.startsWith('Q') && className.endsWith(QStringLiteral("Application")))
            className = QStringLiteral("QGuiApplication");
        int qmlSuffixIdx = className.indexOf(QStringLiteral("_QML"));
        if (qmlSuffixIdx > 0)
            className = className.left(qmlSuffixIdx);
    }
}

void MessageTrace::addObjectInstance(void *obj, const QString &objClass)
{
    QString id = obj ? pointerHash(obj) : QStringLiteral("ufo_") + objClass;
    m_tracedObjectsById.insert(id, objClass);
    m_recentObjectsByClass.insert(objClass, obj);
    if (objClass == QStringLiteral("QQuickWindow"))
        m_recentObjectsByClass.insert(QStringLiteral("QWindow"), obj);
    if (obj && objClass.startsWith('Q') && !objClass.endsWith("Private")) {
        QObject * q = static_cast<QObject*>(obj);
        m_objects.insert(obj, q);
        m_objects.insert(QObjectPrivate::get(q), q);
    }
}

void MessageTrace::writeObjectInstanceQml(QFile &f, QObject *o)
{
    if (!o)
        return;
    QString className = QString::fromUtf8(o->metaObject()->className());
    int qmlSuffixIdx = className.indexOf(QStringLiteral("_QML"));
    if (qmlSuffixIdx > 0)
        className = className.left(qmlSuffixIdx);
    QObjectPrivate *opriv = QObjectPrivate::get(o);
    QString oName;
    if (!opriv->wasDeleted && !opriv->isDeletingChildren)
        oName = o->objectName();
    if (oName.isEmpty())
        oName = QStringLiteral("0x%1").arg(qulonglong(o), 0, 16);
    f.write(QStringLiteral("    ObjectInstance { id: %1; objectName: \"%2\"; objectClass: \"%3\" }\n")
                .arg(pointerHash(o)).arg(oName).arg(className).toUtf8());
}

void MessageTrace::writeObjectInstancePuml(QFile &f, QObject *o)
{
    if (!o)
        return;
    QString className = QString::fromUtf8(o->metaObject()->className());
    int qmlSuffixIdx = className.indexOf(QStringLiteral("_QML"));
    if (qmlSuffixIdx > 0)
        className = className.left(qmlSuffixIdx);
    QString oName = objectId(o);
    if (className.isEmpty()) {
        qWarning() << "unknown class for" << o;
        return;
    }
    if (oName.isEmpty()) {
        qWarning() << "unknown object name for" << o;
        return;
    }
    f.write(u"participant %1 as %2\n"_s
                .arg(className).arg(oName).toUtf8());
}

void MessageTrace::logBacktrace(QStringList trace)
{
    if (trace.length() < 2)
        return;
    Message m;
    m.inferredFromBacktrace = true;
    m.timestamp = m_previousTimestamp;
    m.callerPointer = nullptr;
    m.calleePointer = nullptr;
    QString calleeClass;
    parseClassAndMethod(trace.takeFirst(), calleeClass, m.calleeMethod);
    if (m.calleeMethod.isEmpty())
        return;
    parseClassAndMethod(trace.first(), m.callerClass, m.callerMethod);
    m.backtrace = trace;
    logBacktrace(trace);
    m_messages.append(m);
}

void MessageTrace::log(QtMsgType type, const QMessageLogContext &context, const QString &rawText)
{
    if (type != QtDebugMsg)
        return; // so far we don't handle warning and critical

    MT_DEBUG("\n%s\n", qPrintable(rawText));
    Message m;

    // Extract info from pipe-separated stuff, and clean up the backtrace
    m.backtrace = rawText.split('|');
    m.params = m.backtrace.takeLast();                  // %{message}
    m.timestamp = m.backtrace.takeFirst().trimmed().toDouble();   // %{time process}
    {
        int idx = m.backtrace.indexOf(QStringLiteral("QDebug::~QDebug"));
        for (int i = 0; i <= idx; ++i)
            m.backtrace.removeFirst();
    }
    m.backtrace.removeFirst(); // the callee

    // --------
    // Callee
    QString calleeClassAndMethod = QLatin1String(context.function);
    QString calleeClassName;

    parseClassAndMethod(calleeClassAndMethod, calleeClassName, m.calleeMethod);

    QString callee0xPointerStr;
    m.calleePointer = nullptr;
    QRegularExpressionMatch match;
    if (hasMatch(m_regexObjectFormatted, match, m.params) && match.capturedStart() == 0 && match.lastCapturedIndex() == 2) {
        // Got formatted info about "this" which was supposed to be the first parameter to qCDebug
        // something like QQuickMouseArea(0x16b9cf0, name="outerMA", parent=0x16fc070, geometry=0,0 100x400)
//        calleeClassName = match.captured(1).toUtf8(); // strictly unnecessary: we got it via parseClassAndMethod above
        QString calleeInfo = match.captured(2);
        match = m_regexPointer.match(calleeInfo);
        callee0xPointerStr = match.captured(0);
        m.calleePointer = stringToPointer(match.captured(1));
        if (m.calleePointer) {
            calleeInfo.remove(0, match.capturedEnd(1));
            if (calleeInfo.startsWith(','))
                calleeInfo.remove(0, 1);
            calleeInfo = calleeInfo.trimmed();
        }
        MT_DEBUG("callee %s::%s %p guts %s from %s\n", qPrintable(calleeClassName), qPrintable(m.calleeMethod), m.calleePointer, qPrintable(calleeInfo), qPrintable(m.params));
    } else if (hasMatch(m_regexPointer, match, m.params) && match.capturedStart() == 0) {
        // Got just a plain pointer to "this" which was supposed to be the first parameter to qCDebug
        MT_DEBUG("captured pointer %s @%lld from %s\n", qPrintable(match.captured(1)), match.capturedStart(), qPrintable(m.params));
        callee0xPointerStr = match.captured(0);
        m.calleePointer = stringToPointer(match.captured(1));
    } else {
        printf("ignoring call to unknown object instance: %s %s:%s\n", context.category, context.function, qPrintable(m.params));
    }
    MT_DEBUG("   callee %s::%s %p\n", qPrintable(calleeClassName), qPrintable(m.calleeMethod), m.calleePointer);

    if (m.calleePointer) {
        if (!m_tracedObjectsById.contains(pointerHash(m.calleePointer)))
            addObjectInstance(m.calleePointer, calleeClassName);
    } else if (m_recentObjectsByClass.contains(calleeClassName)) {
        // callee object is unknown; assume it's the last one with the same classname that we've seen
        m.calleePointer = m_recentObjectsByClass.value(calleeClassName);
    } else if (!calleeClassName.isEmpty()) {
        // totally unknown object, but we do know the classname
        addObjectInstance(m.calleePointer, calleeClassName);
    }
    if (calleeClassName.isEmpty())
        printf("failed to find callee class name in %s\n", qPrintable(rawText));

    // --------
    // Caller
    m.callerPointer = nullptr;

    // Guess the caller object ID; the m.backtrace can't tell us the caller's "this" pointer, unfortunately
    if (!m.backtrace.isEmpty()) {
        QString callerClassAndMethod = m.backtrace.first();
        parseClassAndMethod(callerClassAndMethod, m.callerClass, m.callerMethod);
        if (m_recentObjectsByClass.contains(m.callerClass)) {
            m.callerPointer = m_recentObjectsByClass.value(calleeClassName);
        } else if (!m.callerClass.isEmpty()) {
            addObjectInstance(nullptr, m.callerClass);
        }
        MT_DEBUG("   caller %p %s :: %s from %s\n", m.callerPointer, qPrintable(m.callerClass), qPrintable(m.callerMethod), qPrintable(callerClassAndMethod));

        // find out if the backtrace leading up to the current method call
        // is a continuation of m_previousBacktrace
        QStringList leadingBacktrace = m.backtrace;
        MT_DEBUG("   backtrace %s\n", qPrintable(leadingBacktrace.join('|')));
        MT_DEBUG("   previous  %s\n", qPrintable(m_previousBacktrace.join('|')));
        MT_DEBUG("   time diff  %lf\n", m.timestamp - m_previousTimestamp);
        if (m.timestamp - m_previousTimestamp < BacktraceContinuationTimeLimit && !m_previousBacktrace.isEmpty()) {
            int idx = leadingBacktrace.indexOf(m_previousBacktrace.first());
            bool isContinuation = (idx >= 0);
            for ( int i = idx, j = 0;
                  isContinuation && i < leadingBacktrace.length() && j < m_previousBacktrace.length();
                  ++i, ++j) {
                if (leadingBacktrace.at(i) != m_previousBacktrace.at(j)) {
                    int iWas = i;
                    while (++i < leadingBacktrace.length() && leadingBacktrace.at(i) != m_previousBacktrace.at(j)) { };
                    if (i == leadingBacktrace.length()) {
                        i = iWas;
#ifdef MT_DEBUG_ENABLED
                        int jWas = j;
#endif
                        while (++j < m_previousBacktrace.length() && leadingBacktrace.at(i) != m_previousBacktrace.at(j)) { };
                        if (j == m_previousBacktrace.length()) {
                            MT_DEBUG("   mismatch at %d:%d: %s != %s\n", iWas, jWas, qPrintable(leadingBacktrace.at(iWas)), qPrintable(m_previousBacktrace.at(jWas)));
                            isContinuation = false;
                        }
                    }
                }
            }
            if (isContinuation) {
                MT_DEBUG("   truncating previously-seen backtrace after index %d\n", idx);
                leadingBacktrace = leadingBacktrace.mid(0, idx);
            } else {
                MT_DEBUG("   nothing in common between backtraces");
            }
        }

        m_previousTimestamp = m.timestamp;
        m_previousBacktrace = m.backtrace;

        logBacktrace(leadingBacktrace);
    }

//    QString rawLog = rawText;
//    rawLog.replace(QStringLiteral("|"), QStringLiteral("\\n"));
//    rawLog.replace(QStringLiteral("\""), QStringLiteral("\\\""));

    m.params.replace(QStringLiteral("\""), QStringLiteral("\\\""));
    // Now that both objects exist we can declare the arrow
//    if (isReturn)
//        m_messageElement.append("    Return { \n        from: " + m_fromObjectId + "\n        to: " +
//            m_toObjectId + "\n        fromMethod: \"" + m_fromMethod + "\"\n");
//    else

    m.calleeSignature = QLatin1String(context.function);
    m_messages.append(m);
}


void MessageTrace::write()
{
    QString filePath = m_outputPrefix + QDateTime::currentDateTime().toString(Qt::ISODate);
    switch (m_outputFormat) {
    case OutputFormat::QML:
        writeQml(filePath);
        break;
    case OutputFormat::PlantUML:
        writePuml(filePath);
        break;
    }
}

void MessageTrace::writeQml(const QString &plainFilePath)
{
    QString filePath = plainFilePath + u".qml"_s;
    MT_DEBUG("-> %s\n", qPrintable(filePath));
    QFile f(filePath);
    if (f.open(QFile::WriteOnly)) {
        f.write("import QtQuick 2.0\nimport Qt.labs.UmlQuick.Sequence 1.0\n\nUmlSequenceDiagram {\n");
        QSet<void *> objectsWritten;
        QSet<QString> ufosWritten;
        for (Message &m : m_messages) {
            QObject *callee = m_objects.value(m.calleePointer);
            m.calleePointer = callee;
            if (callee && !objectsWritten.contains(callee)) {
                writeObjectInstanceQml(f, callee);
                objectsWritten.insert(callee);
            }
            QObject *caller = m_objects.value(m.callerPointer);
            if (!caller) {
                void *p = m_recentObjectsByClass.value(m.callerClass);
                caller = m_objects.value(p);
            }
            m.callerPointer = caller;
            if (caller) {
                if (!objectsWritten.contains(caller)) {
                    writeObjectInstanceQml(f, caller);
                    objectsWritten.insert(caller);
                }
            } else if (!ufosWritten.contains(m.callerClass)) {
                f.write(QStringLiteral("    ObjectInstance { id: %1; objectName: \"%1\"; objectClass: \"%2\" }\n")
                        .arg(QStringLiteral("ufo_") + m.callerClass).arg(m.callerClass).toUtf8());
                ufosWritten.insert(m.callerClass);
            }
            f.write(m.toQml().toUtf8());
        }
        f.write("}\n");
        f.close();
    } else {
        printf("failed to write %s", qPrintable(filePath));
    }
}

void MessageTrace::writePuml(const QString &plainFilePath)
{
    QString filePath = plainFilePath + u".puml"_s;
    MT_DEBUG("-> %s\n", qPrintable(filePath));
    QFile f(filePath);
    if (f.open(QFile::WriteOnly)) {
        f.write("\\startuml\n");
        QSet<void *> objectsWritten;
        QSet<QString> ufosWritten;
        for (Message &m : m_messages) {
            QObject *callee = m_objects.value(m.calleePointer);
//            m.calleePointer = callee;
            if (callee && !objectsWritten.contains(callee)) {
                writeObjectInstancePuml(f, callee);
                objectsWritten.insert(callee);
            }
            QObject *caller = m_objects.value(m.callerPointer);
            if (!caller) {
                void *p = m_recentObjectsByClass.value(m.callerClass);
                caller = m_objects.value(p);
            }
            m.callerPointer = caller;
            if (caller) {
                if (!objectsWritten.contains(caller)) {
                    writeObjectInstancePuml(f, caller);
                    objectsWritten.insert(caller);
                }
            } else if (!m.callerClass.isEmpty() && !ufosWritten.contains(m.callerClass)) {
                f.write(u"participant %1 as ufo_%2\n"_s
                            .arg(m.callerClass).arg(m.callerClass).toUtf8());
                ufosWritten.insert(m.callerClass);
            }
            f.write(m.toPuml().toUtf8());
        }
        f.write("\\enduml\n");
        f.close();
    } else {
        printf("failed to write %s", qPrintable(filePath));
    }
}

QString MessageTrace::Message::toQml() const
{
    QString callerId = callerPointer ? pointerHash(callerPointer) : QStringLiteral("ufo_") + callerClass;
    return QStringLiteral(
            "    Message { \n        from: %1\n        to: %2\n        method: \"%3\"\n        methodSignature: \"%4\"\n"
            "        fromMethod: \"%5\"\n        timestamp: %6\n        backtrace: \"%7\"\n        params: \"%8\"\n        inferredFromBacktrace: %9\n    }\n")
            .arg(callerId).arg(pointerHash(calleePointer)).arg(calleeMethod).arg(calleeSignature)
            .arg(callerMethod).arg(timestamp).arg(backtrace.join(QStringLiteral("\\n"))).arg(params).arg(inferredFromBacktrace ? "true" : "false");
}

/*
    Example:

    @startuml
    Alice -> Bob: Authentication Request
    Bob --> Alice: Authentication Response

    Alice -> Bob: Another authentication Request
    Alice <-- Bob: Another authentication Response
    @enduml
*/
QString MessageTrace::Message::toPuml() const
{
    QString callerId = callerPointer ? objectId(callerPointer) : QStringLiteral("ufo_") + callerClass;
    QString calleeId = calleePointer ? objectId(calleePointer) : QStringLiteral("ufo_") + calleeClass;

//    MT_DEBUG("   toPuml: caller %p %s %s callee %p %s %s\n",
//             callerPointer, qPrintable(callerId), qPrintable(callerMethod),
//             calleePointer, qPrintable(calleeId), qPrintable(calleeSignature));

//    QString ret = u"%1 -> %2: %3(%4)\n"_s
//                      .arg(callerId).arg(calleeId).arg(calleeMethod).arg(params);
    QString ret = u"%1 -> %2: %3\n"_s
                      .arg(callerId).arg(calleeId).arg(calleeMethod);
    if (!calleeSignature.isEmpty()) {
        auto sigWords = calleeSignature.split(u' ');
        if (sigWords.first() != u"void")
            ret += u"%1 <-- %2: %3\n"_s
                       .arg(callerId).arg(calleeId).arg(sigWords.first());
    }
    return ret;
}

QT_END_NAMESPACE
