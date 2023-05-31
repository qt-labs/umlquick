// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

#include "objectinstances_p.h"
#include <QAbstractItemModel>
#include <QColor>
#include <QDateTime>
#include <QDebug>
#include <QFile>
#include <QGuiApplication>
#include <QQuickItem>
#include <QStringList>
#include <private/qobject_p.h>
#include <private/qqmlglobal_p.h>
#include <private/qquickitem_p.h>
#include <private/qquickpointerhandler_p.h>
#include <private/qquickrectangle_p.h>
#include <private/qquick3ditem2d_p.h>

/*!
    \class ObjectInstances
    \inmodule UmlQuick

    \brief The ObjectInstances class provides an output stream for rendering
    a UML \l {https://en.wikipedia.org/wiki/Object_diagram}{Object diagram}.
    The outputFormat property specifies what syntax to use for that.
    It may be augmented with relations notation (arrowheads).

    An object diagram can be easily turned into a
    \l {https://en.wikipedia.org/wiki/Communication_diagram}{Communication diagram}
    by converting to SVG and adding message annotations manually in a drawing
    application afterwards (for example Inkscape).

    \section1 Basic Use

    Any QML application can instantiate an ObjectInstances object.
    It can be triggered to capture the state of a particular subtree
    at some point in time. Alternatively, it can write the output at the time
    of application exit; in that case, one can get the application into the
    desired state, and then simply close the main window, quit via the
    application's quit Shortcut, etc.
*/

QT_BEGIN_NAMESPACE

#define MT_DEBUG_ENABLED
#ifdef MT_DEBUG_ENABLED
#define MT_DEBUG printf
#else
#define MT_DEBUG(format, args...) ((void)0)
#endif

using namespace Qt::StringLiterals;

static QString pointerHash(const void* ptr)
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

QString ObjectInstances::objectId(const void *obj)
{
    return pointerHash(obj);
}

ObjectInstances::ObjectInstances(QObject *parent)
  : QObject(parent)
  , m_outputPrefix("objectInstances")
{
}

void ObjectInstances::setOutputPrefix(QString outputPrefix)
{
    if (m_outputPrefix == outputPrefix)
        return;

    m_outputPrefix = outputPrefix;
    emit outputPrefixChanged();
}

ObjectInstances::OutputFormat ObjectInstances::outputFormat() const
{
    return m_outputFormat;
}

void ObjectInstances::setOutputFormat(OutputFormat fmt)
{
    if (m_outputFormat == fmt)
        return;

    m_outputFormat = fmt;
    emit outputFormatChanged();
}

ObjectInstances::ColorSource ObjectInstances::nodeColorSource() const
{
    return m_nodeColorSource;
}

void ObjectInstances::setNodeColorSource(ColorSource newNodeColorSource)
{
    if (m_nodeColorSource == newNodeColorSource)
        return;
    m_nodeColorSource = newNodeColorSource;
    emit nodeColorSourceChanged();
}

/*!
    \qmlproperty QObject * root
    The root object to build the subtree diagram from.
 */
QObject *ObjectInstances::root() const
{
    return m_root;
}

void ObjectInstances::setRoot(QObject *newRoot)
{
    if (m_root == newRoot)
        return;
    m_root = newRoot;
    emit rootChanged();
}

void ObjectInstances::generate()
{
    if (!m_root) {
        qWarning() << "nothing to generate: root is not set";
        return;
    }
    QString filePath = m_outputPrefix + QDateTime::currentDateTime().toString(Qt::ISODate);
    switch (m_outputFormat) {
    case OutputFormat::Graphviz:
        writeDot(filePath, m_root);
        break;
    }
}

/*!
    Returns the first instance of a QQuickWindow that can be found within the
    same process.

    This is useful when you use the qml tool to instrument a pre-existing
    unmodified QML file that has a top-level Window or Item: see
    \c examples/objectInstancesTimer.qml
*/
QQuickWindow *ObjectInstances::findQuickWindow()
{
    for (auto *win : qGuiApp->topLevelWindows()) {
        if (auto *qwin = qobject_cast<QQuickWindow *>(win))
            return qwin;
    }
    return nullptr;
}

void ObjectInstances::writeDot(const QString &plainFilePath, const QObject *o)
{
    QString filePath = plainFilePath + u".dot"_s;
    MT_DEBUG("-> %s\n", qPrintable(filePath));
    QFile f(filePath);
    if (f.open(QFile::WriteOnly)) {
        f.write("digraph {\n");
        writeDotRecur(f, o);
        f.write("}\n");
    }
}

void ObjectInstances::writeDotRecur(QFile &f, const QObject *o)
{
    if (!o) {
        qWarning() << "unexpected null";
        return;
    }
    const auto name = pointerHash(o);
    QString clname = QString::fromUtf8(o->metaObject()->className());
    const bool is3D = clname.startsWith("QQuick3D");
    clname.replace(u"QQuick"_s, u"\u211a"_s); // double-struck Q symbol takes less space on diagram
    QStringList labels = { clname };
    const QString oname = o->objectName();
    if (!oname.isEmpty())
        labels << oname;
    QVariant textV = o->property("text");
    if (!textV.isValid())
        textV = o->property("label");
    if (!textV.isValid())
        textV = o->property("title");
    if (textV.isValid()) {
        QString text = textV.toString().trimmed();
        if (!text.isEmpty()) {
            if (text.length() > 20)
                text = text.left(20) + u'\u2026'; // ellipsis
            labels << u'\u201c' + text + u'\u201d'; // quotes
        }
    }
    QString label = labels.join("\\n");
    const QObjectPrivate *oPriv = QObjectPrivate::get(o);
    if (oPriv->isQuickItem) {
        const auto *item = static_cast<const QQuickItem *>(o);
        QVariant colorV;
        if (m_nodeColorSource == ColorSource::ItemColor)
            colorV = item->property("color");
        if (colorV.isValid()) {
            QColor color = colorV.value<QColor>();
            // ensure the color is opaque and visible on a white background (white becomes light grey)
            color.setAlpha(255);
            if (color.lightness() > 224)
                color.setHsl(color.hslHue(), color.hslSaturation(), 224);
            f.write(qPrintable(u"    %1[color=\"%2\", label=\"%3\", shape=\"box\"]\n"_s
                                   .arg(name).arg(color.name()).arg(label)));
        } else {
            f.write(qPrintable(u"    %1[label=\"%2\", shape=\"box\"]\n"_s
                                   .arg(name).arg(label)));
        }
        if (auto *par = item->parentItem()) {
            f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n"_s
                                   .arg(pointerHash(par)).arg(name)));
        }
        f.write("\n");
        const QQuickItemPrivate *priv =  QQuickItemPrivate::get(item);
        if (priv->extra.isAllocated()) {
            for (auto *ph : priv->extra->pointerHandlers)
                writeDotRecur(f, ph);
            // Item.data / resources: generally redundant if we iterate QObject children
//            for (auto *res : priv->extra->resourcesList)
//                writeDotRecur(f, res);
        }
        for (auto *ch : item->childItems())
            writeDotRecur(f, ch);
        if (priv->extra.isAllocated())
            writeDotRecur(f, priv->extra->subsceneDeliveryAgent);
        if (is3D) {
            for (auto *ch : o->children())
                writeDotRecur(f, ch);
        }
    } else if (const auto *handler = qobject_cast<const QQuickPointerHandler *>(o)) {
        f.write(qPrintable(u"    %1[label=\"%2\", shape=\"house\"]\n"_s
                               .arg(name).arg(label)));
        f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n"_s
                               .arg(pointerHash(handler->parent())).arg(name)));
    } else if (const auto *qq3i2 = qobject_cast<const QQuick3DItem2D *>(o)) {
        f.write(qPrintable(u"    %1[label=\"%2\", shape=\"box3d\"]\n"_s
                               .arg(name).arg(label)));
        f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n"_s
                               .arg(pointerHash(qq3i2->parent())).arg(name)));
        auto *content = qq3i2->contentItem();
        f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n\n"_s
                               .arg(name).arg(pointerHash(content))));
        writeDotRecur(f, content);
    } else if (oPriv->isWindow) {
        if (auto *qwin = qobject_cast<const QQuickWindow *>(o)) {
            f.write(qPrintable(u"    %1[label=\"%2\", shape=\"tab\"]\n"_s
                                   .arg(name).arg(label)));
//            if (auto *par = o->parent()) {
//                f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n"_s
//                                       .arg(pointerHash(par)).arg(name)));
//            }
            auto *content = qwin->contentItem();
            f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n\n"_s
                                   .arg(name).arg(pointerHash(content))));
            writeDotRecur(f, content);
            writeDotRecur(f, QQuickWindowPrivate::get(qwin)->deliveryAgent);
        }
    } else {
        // generic QObject
        QString shape = u"invtrapezium"_s;
        if (is3D) {
            shape = u"box3d"_s;
        } else if (clname.endsWith("DeliveryAgent")) {
            shape = u"invhouse"_s;
        } else if (const auto *model = qobject_cast<const QAbstractItemModel *>(o)) {
            shape = u"cylinder"_s;
            label += u"\\nroles %1 cols %2 rows %3"_s
                         .arg(model->columnCount()).arg(model->rowCount()).arg(model->roleNames().size());
        }
        f.write(qPrintable(u"    %1[label=\"%2\", shape=\"%3\"]\n"_s
                               .arg(name).arg(label).arg(shape)));
        if (auto *par = o->parent()) {
            f.write(qPrintable(u"    %1 -> %2[arrowtail=odiamond, dir=back]\n"_s
                                   .arg(pointerHash(par)).arg(name)));
        }
        f.write("\n");
        for (auto *ch : o->children())
            writeDotRecur(f, ch);
    }
    // a bit too specialized: there might be other "interesting" properties
    QVariant modelV = o->property("model");
    if (modelV.isValid())
        writeDotRecur(f, modelV.value<QObject *>());
    // TODO use record-based nodes to show properties and invokables? it might be too cluttered
    // iterate all QObject children and emit nodes & edges for those that were not already emitted?
    // emit "generic" edge labels that can be either removed or turned into "message" labels in a scenario diagram?
}

QT_END_NAMESPACE
