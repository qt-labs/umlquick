TEMPLATE = aux
TARGETPATH = Qt/labs
IMPORT_VERSION = 1.0

sequence.files = Sequence/*.qml Sequence/qmldir
sequence.path = $$[QT_INSTALL_QML]/$$TARGETPATH/UmlQuick/Sequence/

images.files = common/images/*
images.path = $$[QT_INSTALL_QML]/$$TARGETPATH/UmlQuick/common/images/

OTHER_FILES += Sequence/*.qml
INSTALLS += images sequence
