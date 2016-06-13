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

Item {
    id: root
    width: 1914
    height: 1040
    default property alias data: col.data
    focus: true
    Shortcut {
        sequence: StandardKey.Quit
        onActivated: Qt.quit()
    }
    Flickable {
        id: flickable
        anchors.fill: parent
        contentHeight: col.implicitHeight * col.scale
        contentWidth: col.width * col.scale
        flickableDirection: Flickable.AutoFlickIfNeeded
        Column {
            id: col
            property int rightmostX: 0
            width: rightmostX + 100
            transformOrigin: Item.TopLeft
        }
        ScrollBar.vertical: ScrollBar { }
        ScrollBar.horizontal: ScrollBar { }
    }
    MouseArea {
        acceptedButtons: Qt.NoButton
        anchors.fill: parent
        onWheel: {
            if (wheel.modifiers === Qt.ControlModifier)
                col.scale *= (wheel.angleDelta.y > 0 ? 1.4142135623731 : 0.707106781186547)
            else
                wheel.accepted = false
        }
    }
    Keys.onPressed: {
        console.log("pressed " + event.key + " mods " + event.modifiers)
        if (event.modifiers === Qt.ControlModifier) {
            if (event.key === Qt.Key_Plus || event.key === Qt.Key_Equal)
                col.scale *= 1.4142135623731
            else if (event.key === Qt.Key_Minus)
                col.scale *= 0.707106781186547
        }
    }
}
