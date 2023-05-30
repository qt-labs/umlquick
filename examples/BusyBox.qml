// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Controls
import Qt.labs.UmlQuick.Generators

Rectangle {
    id: root
    objectName: "busybox"
    height: 256
    width: 256

    color: "#444"
    border.color: "cyan"
    border.width: 2
    antialiasing: true

    component HoverTapButton: Rectangle {
        id: htbutton
        property string name: ""
        objectName: name + " handlers button"
        property  alias pressed: utap.pressed
        property point lastPressPos: Qt.point(-1, -1)
        property point lastReleasePos: Qt.point(-1, -1)
        property int clickedCount: 0
        onPressedChanged: {
            if (pressed)
                lastPressPos = utap.point.position;
            else
                lastReleasePos = utap.point.position;
        }
        width: 100; height: 40
        color: utap.pressed ? "tomato" : "beige"
        radius: 5
        border.width: 3
        border.color: uhover.hovered ? "orange" : "black"
        antialiasing: true
        HoverHandler {
            id: uhover
            objectName: htbutton.name + " HoverHandler"
            cursorShape: Qt.OpenHandCursor
        }
        TapHandler {
            id: utap
            objectName: htbutton.name + " TapHandler"
            onTapped: ++clickedCount
        }
        Text {
            anchors.centerIn: parent
            text: "hover & tap"
        }
    }

    HoverHandler {
        id: feedback
        objectName: "hover position feedback"
        target: Rectangle {
            color: "orange"
            x: feedback.point.position.x - width / 2
            y: feedback.point.position.y - height / 2
            width: 10; height: width; radius: width
        }
    }

    Text {
        color: "orange"
        text: "hover " + feedback.point.position.x.toFixed(1) + ", " + feedback.point.position.y.toFixed(1)
        anchors.bottom: parent.bottom
        anchors.margins: 3
        x: 3
    }

    Row {
        x: 10; y: 10; z: 1
        spacing: 10
        Column {
            spacing: 10
            HoverTapButton {
                name: "upper"
            }
            HoverTapButton {
                name: "lower"
            }
            Rectangle {
                objectName: "mousearea button"
                width: 100; height: 40
                color: ma.pressed ? "tomato" : "beige"
                radius: 5
                border.width: 3
                border.color: ma.containsMouse ? "orange" : "black"
                antialiasing: true
                MouseArea {
                    id: ma
                    objectName: "button mousearea"
                    anchors.fill: parent
                    hoverEnabled: true
                    property point lastPressPos: Qt.point(-1, -1)
                    property point lastReleasePos: Qt.point(-1, -1)
                    property int clickedCount: 0
                    onPressed: (mouse) => { lastPressPos = Qt.point(mouse.x, mouse.y) }
                    onReleased: (mouse) => { lastReleasePos = Qt.point(mouse.x, mouse.y) }
                    onClicked: ++clickedCount
                }
                Text {
                    anchors.centerIn: parent
                    text: "hover & click"
                }
            }
            TextInput {
                text: "Editable Text"
                color: "cyan"
                focus: true
            }
        }

        Slider {
            objectName: "toy slider"
            orientation: Qt.Vertical
        }

        Rectangle {
            width: 100; height: 200
            color: "#333"

            ListView {
                model: ListModel {
                    ListElement {
                        name: "Apple"
                    }
                    ListElement {
                        name: "Orange"
                    }
                    ListElement {
                        name: "Banana"
                    }
                }

                delegate: Text {
                    required property string name
                    color: "#ddd"
                    text: name
                }
                anchors.fill: parent
            }
        }
    }
}
