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
import Diagrams.UmlSequence 1.0

UmlSequenceDiagram {
    ObjectInstance { id: objdDFafA; objectName: "objdDFafA"; objectClass: "QXcbConnection" }
    Message {
        from: objdDFafA
        to: objdDFafA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    ObjectInstance { id: objBEJcDJA; objectName: "objBEJcDJA"; objectClass: "QQuickWindow" }
    ObjectInstance { id: ufo_QApplicationPrivate; objectName: "ufo_QApplicationPrivate"; objectClass: "QApplicationPrivate" }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    ObjectInstance { id: objBEJfCIA; objectName: "objBEJfCIA"; objectClass: "QQuickWindowPrivate" }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'lightsteelblue'@0,0 item:QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickItem''@0,0 item:QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickFlickable''@0,0 item:QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickRectangle'inner white'@0,200 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    ObjectInstance { id: objBEaBHHA; objectName: "objBEaBHHA"; objectClass: "QQuickItemPrivate"; q: "QQuickRectangle" }
    Message {
        from: objBEJfCIA
        to: objBEaBHHA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 87.4392)   QRectF(113,87.4392 0x0)  pressed ) "
    }
    Return {
        from: objBEJfCIA
        to: objBEaBHHA
        fromMethod: "deliverTouchPoints"
        params: "accepted false "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickItem''@0,0 item:QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickFlickable''@0,0 item:QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    ObjectInstance { id: objBEaAJdA; objectName: "objBEaAJdA"; objectClass: "QQuickItemPrivate"; q: "QQuickRectangle" }
    Message {
        from: objBEJfCIA
        to: objBEaAJdA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Return {
        from: objBEJfCIA
        to: objBEaAJdA
        fromMethod: "deliverTouchPoints"
        params: "accepted false "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickFlickable''@0,0 item:QQuickItem''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickItem''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickItem''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    ObjectInstance { id: objdcEIHA; objectName: "objdcEIHA"; objectClass: "QQuickItemPrivate"; q: "QQuickItem" }
    Message {
        from: objBEJfCIA
        to: objdcEIHA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEIHA
        fromMethod: "deliverTouchPoints"
        params: "accepted false "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    ObjectInstance { id: objdcEDIA; objectName: "objdcEDIA"; objectClass: "QQuickItemPrivate"; q: "QQuickFlickable" }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    ObjectInstance { id: objBEJbEdA; objectName: "objBEJbEdA"; objectClass: "QQuickFlickable" }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchPress"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchBegin states: QFlags(0x1) ,  1  points:  QPointF(113, 287.439)   QRectF(113,287.439 0x0)  pressed ) QPointF(113, 287.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: objdDFafA
        to: objdDFafA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    MessageRepeated {
        count: 6
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }

    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.565)   QRectF(113,287.565 0x0)  moved ) QPointF(113, 287.565) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.69)   QRectF(113,287.69 0x0)  moved ) QPointF(113, 287.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 287.816)   QRectF(113,287.816 0x0)  moved ) QPointF(113, 287.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.063)   QRectF(113,286.063 0x0)  moved ) QPointF(113, 286.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.878)   QRectF(113,286.878 0x0)  moved ) QPointF(113, 286.878) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 286.816)   QRectF(113,286.816 0x0)  moved ) QPointF(113, 286.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 286.439)   QRectF(112,286.439 0x0)  moved ) QPointF(112, 286.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: objdDFafA
        to: objdDFafA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    MessageRepeated {
        count: 19
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }

    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.753)   QRectF(112,285.753 0x0)  moved ) QPointF(112, 285.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 285.063)   QRectF(112,285.063 0x0)  moved ) QPointF(112, 285.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.063)   QRectF(112,284.063 0x0)  moved ) QPointF(112, 284.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 284.69)   QRectF(112,284.69 0x0)  moved ) QPointF(112, 284.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 283.439)   QRectF(112,283.439 0x0)  moved ) QPointF(112, 283.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 282.878)   QRectF(111,282.878 0x0)  moved ) QPointF(111, 282.878) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 280.125)   QRectF(111,280.125 0x0)  moved ) QPointF(111, 280.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 279.063)   QRectF(111,279.063 0x0)  moved ) QPointF(111, 279.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 278.69)   QRectF(111,278.69 0x0)  moved ) QPointF(111, 278.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 276.439)   QRectF(111,276.439 0x0)  moved ) QPointF(111, 276.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 274.188)   QRectF(111,274.188 0x0)  moved ) QPointF(111, 274.188) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 272.941)   QRectF(111,272.941 0x0)  moved ) QPointF(111, 272.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-1.24706 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 270.941)   QRectF(110,270.941 0x0)  moved ) QPointF(110, 270.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-3.24706 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(110, 268.627)   QRectF(110,268.627 0x0)  moved ) QPointF(110, 268.627) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-5.56078 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 266.314)   QRectF(111,266.314 0x0)  moved ) QPointF(111, 266.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-7.87451 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 263.251)   QRectF(111,263.251 0x0)  moved ) QPointF(111, 263.251) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-10.9373 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 261.753)   QRectF(111,261.753 0x0)  moved ) QPointF(111, 261.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-12.4353 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 258.565)   QRectF(111,258.565 0x0)  moved ) QPointF(111, 258.565) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-15.6235 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 255.063)   QRectF(111,255.063 0x0)  moved ) QPointF(111, 255.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-19.1255 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 252.125)   QRectF(111,252.125 0x0)  moved ) QPointF(111, 252.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: objdDFafA
        to: objdDFafA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    MessageRepeated {
        count: 52
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }

    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-22.0627 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 249.063)   QRectF(111,249.063 0x0)  moved ) QPointF(111, 249.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-25.1255 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(111, 246.125)   QRectF(111,246.125 0x0)  moved ) QPointF(111, 246.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-28.0627 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 243.816)   QRectF(112,243.816 0x0)  moved ) QPointF(112, 243.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-30.3725 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 240.502)   QRectF(112,240.502 0x0)  moved ) QPointF(112, 240.502) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-33.6863 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 237.376)   QRectF(112,237.376 0x0)  moved ) QPointF(112, 237.376) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-36.8118 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(112, 234.125)   QRectF(112,234.125 0x0)  moved ) QPointF(112, 234.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-40.0627 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 231)   QRectF(113,231 0x0)  moved ) QPointF(113, 231) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-43.1882 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 228.69)   QRectF(113,228.69 0x0)  moved ) QPointF(113, 228.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-45.498 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(113, 225.627)   QRectF(113,225.627 0x0)  moved ) QPointF(113, 225.627) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-48.5608 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 223.314)   QRectF(114,223.314 0x0)  moved ) QPointF(114, 223.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-50.8745 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(114, 220.188)   QRectF(114,220.188 0x0)  moved ) QPointF(114, 220.188) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-54 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 217.941)   QRectF(115,217.941 0x0)  moved ) QPointF(115, 217.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-56.2471 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(115, 214.878)   QRectF(115,214.878 0x0)  moved ) QPointF(115, 214.878) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-59.3098 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 211)   QRectF(116,211 0x0)  moved ) QPointF(116, 211) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-63.1882 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(116, 209)   QRectF(116,209 0x0)  moved ) QPointF(116, 209) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-65.1882 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 206.314)   QRectF(117,206.314 0x0)  moved ) QPointF(117, 206.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-67.8745 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 204.941)   QRectF(117,204.941 0x0)  moved ) QPointF(117, 204.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-69.2471 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(117, 201.878)   QRectF(117,201.878 0x0)  moved ) QPointF(117, 201.878) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-72.3098 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 199.565)   QRectF(118,199.565 0x0)  moved ) QPointF(118, 199.565) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-74.6235 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 197.69)   QRectF(118,197.69 0x0)  moved ) QPointF(118, 197.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-76.498 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(118, 195)   QRectF(118,195 0x0)  moved ) QPointF(118, 195) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-79.1882 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 193.941)   QRectF(119,193.941 0x0)  moved ) QPointF(119, 193.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-80.2471 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 191.063)   QRectF(119,191.063 0x0)  moved ) QPointF(119, 191.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-83.1255 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(119, 189.251)   QRectF(119,189.251 0x0)  moved ) QPointF(119, 189.251) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-84.9373 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 187.753)   QRectF(120,187.753 0x0)  moved ) QPointF(120, 187.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-86.4353 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 185.314)   QRectF(120,185.314 0x0)  moved ) QPointF(120, 185.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-88.8745 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 184.314)   QRectF(120,184.314 0x0)  moved ) QPointF(120, 184.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-89.8745 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 182.502)   QRectF(120,182.502 0x0)  moved ) QPointF(120, 182.502) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-91.6863 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 181.439)   QRectF(120,181.439 0x0)  moved ) QPointF(120, 181.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-92.749 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 180.251)   QRectF(120,180.251 0x0)  moved ) QPointF(120, 180.251) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-93.9373 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(120, 178.941)   QRectF(120,178.941 0x0)  moved ) QPointF(120, 178.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-95.2471 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 177.063)   QRectF(121,177.063 0x0)  moved ) QPointF(121, 177.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-97.1255 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 176.502)   QRectF(121,176.502 0x0)  moved ) QPointF(121, 176.502) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-97.6863 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 175.816)   QRectF(121,175.816 0x0)  moved ) QPointF(121, 175.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-98.3725 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 174.125)   QRectF(121,174.125 0x0)  moved ) QPointF(121, 174.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-100.063 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.314)   QRectF(121,173.314 0x0)  moved ) QPointF(121, 173.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-100.875 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 173.376)   QRectF(121,173.376 0x0)  moved ) QPointF(121, 173.376) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-100.812 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 172.439)   QRectF(121,172.439 0x0)  moved ) QPointF(121, 172.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-101.749 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 171.063)   QRectF(121,171.063 0x0)  moved ) QPointF(121, 171.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-103.125 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 170)   QRectF(121,170 0x0)  moved ) QPointF(121, 170) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-104.188 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.941)   QRectF(121,169.941 0x0)  moved ) QPointF(121, 169.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-104.247 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 169.878)   QRectF(121,169.878 0x0)  moved ) QPointF(121, 169.878) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-104.31 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 168.816)   QRectF(121,168.816 0x0)  moved ) QPointF(121, 168.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-105.373 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 167.753)   QRectF(121,167.753 0x0)  moved ) QPointF(121, 167.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-106.435 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.69)   QRectF(121,166.69 0x0)  moved ) QPointF(121, 166.69) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-107.498 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(121, 166.063)   QRectF(121,166.063 0x0)  moved ) QPointF(121, 166.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-108.125 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 165)   QRectF(122,165 0x0)  moved ) QPointF(122, 165) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-109.188 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.376)   QRectF(122,164.376 0x0)  moved ) QPointF(122, 164.376) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-109.812 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 164.753)   QRectF(122,164.753 0x0)  moved ) QPointF(122, 164.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-109.435 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 162.753)   QRectF(122,162.753 0x0)  moved ) QPointF(122, 162.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-111.435 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 161.753)   QRectF(122,161.753 0x0)  moved ) QPointF(122, 161.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-112.435 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 160.188)   QRectF(122,160.188 0x0)  moved ) QPointF(122, 160.188) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-114 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 159.502)   QRectF(122,159.502 0x0)  moved ) QPointF(122, 159.502) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: objdDFafA
        to: objdDFafA
        method: "xi2HandleEvent"
        fromMethod: "handleXcbEvent"
        params: ""
    }
    MessageRepeated {
        count: 12
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }

    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-114.686 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.941)   QRectF(122,158.941 0x0)  moved ) QPointF(122, 158.941) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-115.247 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 158.125)   QRectF(122,158.125 0x0)  moved ) QPointF(122, 158.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-116.063 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 157.753)   QRectF(122,157.753 0x0)  moved ) QPointF(122, 157.753) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-116.435 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 156.816)   QRectF(122,156.816 0x0)  moved ) QPointF(122, 156.816) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-117.373 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 155.188)   QRectF(122,155.188 0x0)  moved ) QPointF(122, 155.188) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-119 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.565)   QRectF(122,154.565 0x0)  moved ) QPointF(122, 154.565) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-119.624 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 154.376)   QRectF(122,154.376 0x0)  moved ) QPointF(122, 154.376) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-119.812 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 153.063)   QRectF(122,153.063 0x0)  moved ) QPointF(122, 153.063) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-120.563 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.314)   QRectF(122,152.314 0x0)  moved ) QPointF(122, 152.314) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-120.937 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 152.439)   QRectF(122,152.439 0x0)  moved ) QPointF(122, 152.439) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-120.875 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.125)   QRectF(122,151.125 0x0)  moved ) QPointF(122, 151.125) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-121.531 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchMove"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchUpdate states: QFlags(0x2) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  moved ) QPointF(122, 151.251) "
    }
    Return {
        from: objBEJfCIA
        to: objdcEDIA
        fromMethod: "deliverTouchPoints"
        params: "accepted true "
    }
    Message {
        from: ufo_QApplicationPrivate
        to: objBEJcDJA
        method: "event"
        fromMethod: "notify_helper"
        params: ""
    }
    Message {
        from: objBEJcDJA
        to: objBEJfCIA
        method: "deliverTouchEvent"
        fromMethod: "event"
        params: "QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchEvent"
        params: "QQuickRootItem''@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'root'@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickItem''@0,-121.469 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'lightsteelblue'@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverTouchPoints"
        fromMethod: "deliverTouchPoints"
        params: "QQuickRectangle'inner white'@0,200 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "deliverMatchingPointsToItem"
        fromMethod: "deliverTouchPoints"
        params: "QQuickFlickable''@0,0 "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "touchEventWithPoints"
        fromMethod: "deliverMatchingPointsToItem"
        params: ""
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "target:QQuickRectangle'root'@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objBEJfCIA
        method: "sendFilteredTouchEvent"
        fromMethod: "sendFilteredTouchEvent"
        params: "target:QQuickRootItem''@0,0 item:QQuickFlickable''@0,0 QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJfCIA
        to: objdcEDIA
        method: "deliverTouchEvent"
        fromMethod: "deliverMatchingPointsToItem"
        params: "QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objdcEDIA
        to: objBEJbEdA
        method: "touchEvent"
        fromMethod: "deliverTouchEvent"
        params: "QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) "
    }
    Message {
        from: objBEJbEdA
        to: objdcEDIA
        method: "handleTouchRelease"
        fromMethod: "touchEvent"
        params: "QTouchEvent(TouchEnd states: QFlags(0x8) ,  1  points:  QPointF(122, 151.251)   QRectF(122,151.251 0x0)  released ) QPointF(122, 151.251) "
    }
}
