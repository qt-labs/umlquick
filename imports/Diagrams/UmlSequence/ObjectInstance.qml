/****************************************************************************
**
** Copyright (C) 2013 Shawn Rutledge
** Copyright (C) 2013 Digia Plc and/or its subsidiary(-ies).
** Contact: http://www.qt-project.org/legal
**
** This file is part of the UmlQuick project
**
** $QT_BEGIN_LICENSE:BSD$
** You may use this file under the terms of the BSD license as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of Digia Plc and its Subsidiary(-ies) nor the names
**     of its contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
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
