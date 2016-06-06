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

import QtQuick 2.7
import QtQuick.Controls 2.0

MouseArea {
    id: root
    property ObjectInstance from: null
    property ObjectInstance to: null
    property alias method: methodLabel.text
    property string methodSignature
    property string params
    property string fromMethod
    property string backtrace
    width: 100
    height: 30
    hoverEnabled: true
    z: 1
    property bool toSelf: from && from === to
    property bool backwards: from ? from.x > to.x : false
    property real timestamp: 0
    Rectangle {
        width: 150
        height: 20
        radius: 5
        visible: toSelf
        y: 4
        x: -radius
        color: "transparent"
        border.color: root.containsMouse ? "blue" : "black"
        border.width: root.containsMouse ? 2 : 1
        Rectangle {
            height: parent.height
            width: parent.radius
        }
    }
    Text {
        id: methodLabel
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    Rectangle {
        id: line
        width: parent.width
        height: (root.containsMouse ? 2 : 1) / root.parent.scale
        visible: !toSelf
        color: root.containsMouse ? "blue" : "black"
        anchors.top: methodLabel.bottom
    }
    Text {
        text: backwards || toSelf ? "<" : ">"
        anchors.verticalCenter: line.verticalCenter
        x: backwards || toSelf ? 0 : parent.width - width
    }
    ToolTip {
        text: root.methodSignature + "\n" + root.backtrace + "\n\nparams:\n" + root.params
        visible: root.containsMouse
    }

    anchors.left: backwards ? to.horizontalCenter : from ? from.horizontalCenter : undefined
    anchors.right: backwards ? from.horizontalCenter : toSelf ? undefined : to.horizontalCenter
}
