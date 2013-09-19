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

Item {
    id: root
    property ObjectInstance from: null
    property ObjectInstance to: null
    property string method
    property string params
    property string fromMethod
    width: 100
    height: 60
    property bool toSelf: from && from === to
    property bool backwards: from.x > to.x
    Rectangle {
        width: 150
        height: 26
        radius: 5
        visible: toSelf
        y: 4
        x: -radius
        color: "transparent"
        border.color: "black"
        Rectangle {
            height: parent.height
            width: parent.radius * 2
            border.color: "black"
        }
        Text {
            id: methodLabelToSelf
            font.bold: true
            text: root.method
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.top
        }
        Text {
            id: paramsLabelToSelf
            text: root.params
            font.pointSize: 7
            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.top: parent.bottom
        }
    }
    Rectangle {
        width: parent.width
        height: 1
        visible: !toSelf
        color: "black"
        y: parent.height / 2
        Text {
            id: methodLabel
            text: root.method
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.top
        }
        Text {
            id: paramsLabel
            text: root.params
            font.pointSize: 7
            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.top: parent.bottom
        }
    }
    Text {
        text: backwards || toSelf ? "<" : ">"
        anchors.verticalCenter: parent.verticalCenter
        x: backwards || toSelf ? 0 : parent.width - width
    }

    anchors.left: backwards ? to.horizontalCenter : from.horizontalCenter
    anchors.right: backwards ? from.horizontalCenter : toSelf ? undefined : to.horizontalCenter
}
