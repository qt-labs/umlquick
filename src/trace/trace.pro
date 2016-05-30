TEMPLATE = lib
TARGET = trace

QT += quick core_private

CONFIG += qt plugin

SOURCES += \
    plugin.cpp \
    qmlmessagetrace.cpp

HEADERS += \
    qmlmessagetrace_p.h

TARGETPATH = Qt/labs/UmlQuick/Trace

OTHER_FILES = qmldir

target.path = $$[QT_INSTALL_QML]/$$TARGETPATH

qmldir.files = qmldir
qmldir.path = $$[QT_INSTALL_QML]/$$TARGETPATH

INSTALLS = target qmldir
