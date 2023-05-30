// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick3D
import Qt.labs.UmlQuick.Generators

Window {
    id: root
    width: 1024; height: 480
    visible: true

    ObjectInstances {
        id: oi
        outputPrefix: "item2dObjects-"
        nodeColorSource: ObjectInstances.ItemColor
        root: root
    }
    Component.onCompleted: oi.generate()

    View3D {
        anchors.fill: parent

        Shortcut {
            sequence: StandardKey.Quit
            onActivated: Qt.quit()
        }

        environment: SceneEnvironment {
            clearColor: "#111"
            backgroundMode: SceneEnvironment.Color
        }

        PerspectiveCamera {
            z: 600
        }

        DirectionalLight {

        }

        DirectionalLight {
            eulerRotation.y: -90
        }

        Node {
            objectName: "left object"
            x: -256
            y: 128
            z: 380
            eulerRotation.y: 15
            BusyBox {
                objectName: "left busybox"
            }
        }

        Node {
            objectName: "right object"
            x: 32
            y: 128
            z: 300
            eulerRotation.y: -5
            BusyBox {
                objectName: "right busybox"
            }
        }
    }
}
