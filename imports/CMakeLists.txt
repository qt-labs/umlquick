cmake_minimum_required(VERSION 3.16)
project(sequencecomponents VERSION 1.0 LANGUAGES CXX)

find_package(Qt6 REQUIRED COMPONENTS Core Gui Qml Quick)
qt_policy(SET QTP0001 NEW)
qt_standard_project_setup(REQUIRES 6.2)

set(CMAKE_AUTOMOC ON)

qt_add_qml_module(sequencecomponents
    URI Qt.labs.UmlQuick.Sequence
    PLUGIN_TARGET sequencecomponents
    OUTPUT_DIRECTORY Qt/labs/UmlQuick/Sequence
    VERSION 1.0
    QML_FILES
        UmlQuick/Sequence/MessageRepeated.qml
        UmlQuick/Sequence/Message.qml
        UmlQuick/Sequence/Return.qml
        UmlQuick/Sequence/ObjectInstance.qml
        UmlQuick/Sequence/UmlSequenceDiagram.qml
    RESOURCES
        UmlQuick/common/images/vdash5.png
        UmlQuick/common/images/hdash5.png
)

qt_query_qml_module(sequencecomponents
    URI module_uri
    VERSION module_version
    PLUGIN_TARGET module_plugin_target
    TARGET_PATH module_target_path
    QMLDIR module_qmldir
    TYPEINFO module_typeinfo
    QML_FILES module_qml_files
    QML_FILES_DEPLOY_PATHS qml_files_deploy_paths
    RESOURCES module_resources
    RESOURCES_DEPLOY_PATHS resources_deploy_paths
)

cmake_path(APPEND qtlibdir "${QT6_INSTALL_PREFIX}" "${QT6_INSTALL_LIBS}")
cmake_path(APPEND qtbindir "${QT6_INSTALL_PREFIX}" "${QT6_INSTALL_BINS}")
cmake_path(APPEND qtqmldir "${QT6_INSTALL_PREFIX}" "${QT6_INSTALL_QML}")

cmake_path(APPEND module_dir "${qtqmldir}" "${module_target_path}")

# Install the QML module backing library
install(TARGETS sequencecomponents
    ARCHIVE DESTINATION "${qtlibdir}"
    LIBRARY DESTINATION "${module_dir}"
    RUNTIME DESTINATION "${qtbindir}"
)

message(STATUS "===> ${module_uri} ${module_version} installed to ${module_dir}")
message(STATUS "     ${qml_files_deploy_paths}")

# allow the installed plugin to find its backing library
cmake_path(SET plugin2backinglibpath ${qtlibdir})
cmake_path(RELATIVE_PATH plugin2backinglibpath  BASE_DIRECTORY ${module_dir})
set_property(
    TARGET "${module_plugin_target}"
    APPEND PROPERTY INSTALL_RPATH "\${ORIGIN}/${plugin2backinglibpath}"
)

# Install the QML module runtime loadable plugin
install(TARGETS "${module_plugin_target}"
    LIBRARY DESTINATION "${module_dir}"
    RUNTIME DESTINATION "${module_dir}"
)

# Install the QML module meta information.
install(FILES "${module_qmldir}"   DESTINATION "${module_dir}")
install(FILES "${module_typeinfo}" DESTINATION "${module_dir}")

# Install QML files, possibly renamed.
foreach(src_file deploy_path IN ZIP_LISTS qml_files_deploy_paths qml_files_deploy_paths)
    get_filename_component(dst_name "${deploy_path}" NAME)
    install(FILES "${src_file}" DESTINATION "${module_dir}" RENAME "${dst_name}")
endforeach()

# Install resources, possibly renamed.
foreach(src_file deploy_path IN ZIP_LISTS module_resources resources_deploy_paths)
    get_filename_component(dst_name "${deploy_path}" NAME)
    install(FILES "${src_file}" DESTINATION "${module_dir}" RENAME "${dst_name}")
endforeach()
