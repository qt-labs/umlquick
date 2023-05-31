// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

#ifndef OBJECTINSTANCES_H
#define OBJECTINSTANCES_H

#include <QFile>
#include <QQmlEngine>
#include <QQuickWindow>

QT_BEGIN_NAMESPACE

class ObjectInstances : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString outputPrefix READ outputPrefix WRITE setOutputPrefix NOTIFY outputPrefixChanged)
    Q_PROPERTY(OutputFormat outputFormat READ outputFormat WRITE setOutputFormat NOTIFY outputFormatChanged)
    Q_PROPERTY(QObject* root READ root WRITE setRoot NOTIFY rootChanged)
    Q_PROPERTY(ColorSource nodeColorSource READ nodeColorSource WRITE setNodeColorSource NOTIFY nodeColorSourceChanged)
    QML_ELEMENT

public:
    enum class OutputFormat {
//        QML,
//        PlantUML,
        Graphviz
    };
    Q_ENUM(OutputFormat)

    enum class ColorSource {
        Default,
        ItemColor
    };
    Q_ENUM(ColorSource)

    ObjectInstances(QObject *parent = nullptr);

    QString outputPrefix() const { return m_outputPrefix; }
    void setOutputPrefix(QString outputPrefix);

    OutputFormat outputFormat() const;
    void setOutputFormat(OutputFormat fmt);

    QObject *root() const;
    void setRoot(QObject *newRoot);

    Q_INVOKABLE void generate();
    Q_INVOKABLE QQuickWindow *findQuickWindow();

    ColorSource nodeColorSource() const;
    void setNodeColorSource(ColorSource newNodeColorSource);

signals:
    void outputPrefixChanged();
    void outputFormatChanged();
    void rootChanged();
    void nodeColorSourceChanged();

private:
    void parseClassAndMethod(const QString &classAndMethod, QString &className, QString &methodName);
    static QString objectId(const void *obj);
    void writeDot(const QString &plainFilePath, const QObject *o);
    void writeDotRecur(QFile &f, const QObject *o);

private:
    QString m_outputPrefix;
    OutputFormat m_outputFormat = OutputFormat::Graphviz;
    ColorSource m_nodeColorSource = ColorSource::Default;
    QObject *m_root = nullptr;
};

QT_END_NAMESPACE

#endif // OBJECTINSTANCES_H
