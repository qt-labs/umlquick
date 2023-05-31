// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQml
import Qt.labs.UmlQuick.Generators

/*
    This is a means of instrumenting any pure-QML application to generate an
    object diagram showing the items and related objects belonging to
    the first top-level window that can be found. Run it like this,
    and it will write out a .dot file after 2 seconds:

    qml objectInstancesTimer.qml testApplication.qml
*/
ObjectInstances {
    id: oi
    outputPrefix: "objects-"

    property var timer: Timer {
        interval: 2000
        running: true
        onTriggered: {
            // TODO use some separate WindowFinder object instead of an invokable function;
            // somehow that should avoid the need for a Timer
            oi.root = findQuickWindow()
            oi.generate()
        }
    }
}
