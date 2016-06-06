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

Item {
    id: root
    property ObjectInstance from: null
    property ObjectInstance to: null
    property string method
    property string params
    property string fromMethod
    width: 100
    height: 60
    property bool backwards: from.x > to.x
    Image {
        width: parent.width
        height: 1
        y: parent.height / 2
        source: "../common/images/hdash5.png"
        fillMode: Image.TileHorizontally
        Text {
            id: methodLabel
            text: root.method
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.top
        }
        Text {
            id: paramsLabel
            text: root.params
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.bottom
        }
    }
    Text {
        text: backwards || toSelf ? ">" : "<"
        anchors.verticalCenter: parent.verticalCenter
        x: backwards || toSelf ? parent.width - width : 0
    }

    anchors.left: backwards ? to.horizontalCenter : from.horizontalCenter
    anchors.right: backwards ? from.horizontalCenter : toSelf ? undefined : to.horizontalCenter
}
