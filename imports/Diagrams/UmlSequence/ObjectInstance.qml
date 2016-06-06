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

import QtQuick 2.0

Rectangle {
    id: root
    implicitWidth: 6 + Math.max(objectNameLabel.implicitWidth, objectClassLabel.implicitWidth, qClassLabel.implicitWidth)
    width: implicitWidth
    height: 45
    border.color: "black"
    antialiasing: true
    property alias objectName: objectNameLabel.text
    property alias objectClass: objectClassLabel.text
    property string q
    z: 10
    Item {
        anchors.centerIn: parent
        height: objectNameLabel.height + objectClassLabel.height + qClassLabel.height
        Text {
            id: objectNameLabel
            width: parent.width
            horizontalAlignment: Text.AlignHCenter
        }
        Text {
            id: objectClassLabel
            width: parent.width
            horizontalAlignment: Text.AlignHCenter
            anchors.top: objectNameLabel.bottom
        }
        Text {
            id: qClassLabel
            width: parent.width
            height: text ? implicitHeight : 0
            text: root.q ? "for " + root.q : ""
            horizontalAlignment: Text.AlignHCenter
            anchors.top: objectClassLabel.bottom
        }
    }
    Component.onCompleted: {
        x = parent.rightmostX
        parent.rightmostX += width + 100
    }
    Image {
        id: dashline
        x: parent.width / 2
        y: root.height
        z: 0
        height: parent.parent.height - parent.y - parent.height
        source: "../common/images/vdash5.png"
        fillMode: Image.TileVertically
        Repeater {
            model: parent.height / 1000
            Rectangle {
                y: 500 + index * 1000
                z: 0
                anchors.horizontalCenter: dashline.horizontalCenter
                rotation: -90
                width: rotatedLabel.width
                height: rotatedLabel.height
                opacity: 0.6
                Text {
                    id: rotatedLabel
                    color: "darkblue"
                    text: objectClassLabel.text
                    anchors.centerIn: parent
                }
            }
        }
    }
}
