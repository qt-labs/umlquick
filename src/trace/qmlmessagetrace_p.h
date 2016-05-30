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


#ifndef QMLMESSAGETRACE_H
#define QMLMESSAGETRACE_H

#include <QFile>
#include <QHash>
#include <QLoggingCategory>
#include <QRegularExpression>

QT_BEGIN_NAMESPACE

class QmlMessageTrace : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString category READ category WRITE setCategory NOTIFY categoryChanged)
    Q_PROPERTY(QString outputPrefix READ outputPrefix WRITE setOutputPrefix NOTIFY outputPrefixChanged)
    Q_PROPERTY(bool enabled READ enabled WRITE setEnabled NOTIFY enabledChanged)

public:
    QmlMessageTrace();
    ~QmlMessageTrace();

    QString category() const;
    void setCategory(QString category);

    QString outputPrefix() const { return m_outputPrefix; }
    void setOutputPrefix(QString outputPrefix);

    bool enabled() const { return m_enabled; }
    void setEnabled(bool enabled);

signals:
    void categoryChanged();
    void outputPrefixChanged();
    void enabledChanged();

private:
    static void categoryFilter(QLoggingCategory *cat);
    static void messageHandler(QtMsgType type, const QMessageLogContext &context, const QString &text);
    void log(QtMsgType type, const QMessageLogContext &context, const QString &rawText);
    void logBacktrace(QStringList trace);
    void parseClassAndMethod(const QString &classAndMethod, QString &className, QString &methodName);
    void addObjectInstance(void *obj, const QString &objClass);
    void writeObjectInstance(QFile &f, QObject *o);
    void writeQml();

private:
    struct Message {
        double timestamp;
        QtMsgType type;
        void *callerPointer;
        QString callerClass;
        QString callerMethod;
        void *calleePointer;
        QString calleeMethod;
        QString calleeSignature;
        QStringList backtrace;
        QString params;
        QString toQml() const;
    };

    static QHash<QByteArray, QList<QmlMessageTrace*> > m_categoryInstances;
    static QtMessageHandler m_parentMessageHandler;

    static QRegularExpression m_regexObjectFormatted;
    static QRegularExpression m_regexPointer;

    static int m_refCount;

    QList<Message> m_messages;
    double m_previousTimestamp;

    QHash<QString, QString> m_tracedObjectsById;
    QHash<QString, void*> m_recentObjectsByClass;
    QHash<void*, QObject*> m_objects; // both QObjects and QObjectPrivates have entries here

    bool m_enabled;
    QByteArray m_category;
    QString m_outputPrefix;
};

QT_END_NAMESPACE

#endif // QMLMESSAGETRACE_H
