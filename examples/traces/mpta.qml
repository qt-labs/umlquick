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
import Qt.labs.UmlQuick.Sequence 1.0

UmlSequenceDiagram {
    ObjectInstance { id: objBJdeDeA; objectName: "objBJdeDeA"; objectClass: "QXcbConnection" }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    ObjectInstance { id: static_QWindowSystemInterface; objectName: "static_QWindowSystemInterface"; objectClass: "QWindowSystemInterface" }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    ObjectInstance { id: static_QList_QTouchEvent; objectName: "static_QList_QTouchEvent"; objectClass: "QList_QTouchEvent" }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    ObjectInstance { id: static_QWindowSystemInterfacePrivate; objectName: "static_QWindowSystemInterfacePrivate"; objectClass: "QWindowSystemInterfacePrivate" }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    ObjectInstance { id: static_QGuiApplicationPrivate; objectName: "static_QGuiApplicationPrivate"; objectClass: "QGuiApplicationPrivate" }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    ObjectInstance { id: objCBEcdIA; objectName: "objCBEcdIA"; objectClass: "QQuickWindow" }
    ObjectInstance { id: ufo_QApplicationPrivate; objectName: "ufo_QApplicationPrivate"; objectClass: "QApplicationPrivate" }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    ObjectInstance { id: objCBEdIaA; objectName: "objCBEdIaA"; objectClass: "QQuickWindowPrivate" }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    ObjectInstance { id: objBaGdfdA; objectName: "objBaGdfdA"; objectClass: "QQuickMultiPointTouchArea" }
    ObjectInstance { id: ufo_QQuickItemPrivate; objectName: "ufo_QQuickItemPrivate"; objectClass: "QQuickItemPrivate" }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x1|0x4) ,  2  points:  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ,  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  pressed ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "addTouchPoint"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153)   QRectF(166,153 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153) "
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153.878) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153.878 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.878)   QRectF(166,153.878 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153.878) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153.878 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153.314) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153.314 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(166, 153.314)   QRectF(166,153.314 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(166, 153.314) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(166,153.314 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 153.627) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,153.627 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 153.627)   QRectF(167,153.627 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 153.627) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,153.627 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.502) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.502)   QRectF(167,154.502 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.502) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.816) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.816 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  moved ,  QPointF(167, 154.816)   QRectF(167,154.816 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.816) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.816 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(125, 262.063)   QRectF(125,262.063 0x0)  stationary ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(125, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.125) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(125,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.125 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(167, 154.125)   QRectF(167,154.125 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(167, 154.125) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(167,154.125 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(168, 154.314) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(168,154.314 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  moved ,  QPointF(168, 154.314)   QRectF(168,154.314 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(168, 154.314) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(168,154.314 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.063)   QRectF(126,262.063 0x0)  stationary ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.063) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(168, 154.502) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.063 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(168,154.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  moved ,  QPointF(168, 154.502)   QRectF(168,154.502 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.502) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(168, 154.502) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(168,154.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(126, 262.502)   QRectF(126,262.502 0x0)  stationary ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(126, 262.502) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(169, 154.125) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(126,262.502 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(169,154.125 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  moved ,  QPointF(169, 154.125)   QRectF(169,154.125 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(127, 262.941) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(169, 154.125) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(127,262.941 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(169,154.125 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.941)   QRectF(127,262.941 0x0)  stationary ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  moved ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(127, 262.941) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(169, 154.753) "
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QGuiApplicationPrivate
        method: "processWindowSystemEvent"
        fromMethod: "sendWindowSystemEventsImplementation"
        params: ""
    }
    Message {
        from: static_QGuiApplicationPrivate
        to: static_QGuiApplicationPrivate
        method: "processTouchEvent"
        fromMethod: "processWindowSystemEvent"
        params: ""
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objCBEcdIA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objCBEcdIA
        to: objCBEdIaA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem (this = 0x214db10 , name=  , parent = 0x0 , geometry = QRectF(0,0 0x0) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213a5e0 , name=  , parent = 0x214db10 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x214b210 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21488a0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x213c9b0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x21440d0 , name=  , parent = 0x213a5e0 , geometry = QRectF(127,262.941 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle (this = 0x2141460 , name=  , parent = 0x213a5e0 , geometry = QRectF(169,154.753 30x30) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickMultiPointTouchArea (this = 0x1a6dfd0 , name=  , parent = 0x213a5e0 , geometry = QRectF(0,0 640x480) , z = 0 ) QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: ""
    }
    Message {
        from: objCBEdIaA
        to: objCBEdIaA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: ufo_QQuickItemPrivate
        to: objBaGdfdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "195 "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchData"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2|0x4) ,  2  points:  QPointF(127, 262.376)   QRectF(127,262.376 0x0)  moved ,  QPointF(169, 154.753)   QRectF(169,154.753 0x0)  stationary ) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e3e0) QPointF(127, 262.376) "
    }
    Message {
        from: objBaGdfdA
        to: objBaGdfdA
        method: "updateTouchPoint"
        fromMethod: "updateTouchData"
        params: "QQuickTouchPoint(0x1a6e220) QPointF(169, 154.753) "
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: objBJdeDeA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    Message {
        from: objBJdeDeA
        to: static_QWindowSystemInterface
        method: "handleTouchEvent"
        fromMethod: "xi2HandleEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QList_QTouchEvent
        method: "TouchPoint> QWindowSystemInterfacePrivate::convertTouchPoints"
        fromMethod: "handleTouchEvent"
        params: ""
    }
    Message {
        from: static_QWindowSystemInterface
        to: static_QWindowSystemInterfacePrivate
        method: "handleWindowSystemEvent"
        fromMethod: "handleTouchEvent"
        params: ""
    }
}
