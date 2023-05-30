// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Controls
import Qt.labs.UmlQuick.Generators

QtObject {
    id: root
    objectName: "root"

    property var win: Window {
        height: 256
        width: 256
        color: "#444"
        title: "BusyBox"
        visible: true

        ObjectInstances {
            id: oi
            outputPrefix: "windowBusyBoxObjects-"
            nodeColorSource: ObjectInstances.ItemColor
            root: root
        }
        Component.onCompleted: oi.generate()

        BusyBox {
            anchors.fill: parent
        }
    }
}
