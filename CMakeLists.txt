cmake_minimum_required(VERSION 3.16)

set(VERSION 5.0)

project("qView" VERSION ${VERSION} LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(SOURCES
    src/main.cpp
    src/mainwindow.cpp
    src/openwith.cpp
    src/qvgraphicsview.cpp
    src/qvoptionsdialog.cpp
    src/qvapplication.cpp
    src/qvaboutdialog.cpp
    src/qvrenamedialog.cpp
    src/qvwelcomedialog.cpp
    src/qvinfodialog.cpp
    src/qvimagecore.cpp
    src/qvshortcutdialog.cpp
    src/actionmanager.cpp
    src/settingsmanager.cpp
    src/shortcutmanager.cpp
    src/updatechecker.cpp
    src/magickloader.cpp
)

set (UIS
    src/mainwindow.ui
    src/qvopenwithdialog.ui
    src/qvoptionsdialog.ui
    src/qvaboutdialog.ui
    src/qvwelcomedialog.ui
    src/qvinfodialog.ui
    src/qvshortcutdialog.ui
)

set(RESOURCES
    resources/resources.qrc
)

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core Widgets Network REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets Network REQUIRED)

find_package(ImageMagick COMPONENTS Magick++)

add_compile_definitions(QT_DEPRECATED_WARNINGS)
add_compile_definitions(VERSION=${VERSION} PROJECT_NAME="${PROJECT_NAME}" COMPANY="${COMPANY}")

add_executable(qView ${SOURCES} ${UIS} ${RESOURCES})

include_directories(${ImageMagick_INCLUDE_DIRS})

target_link_libraries(qView PRIVATE Qt${QT_VERSION_MAJOR}::Widgets Qt${QT_VERSION_MAJOR}::Network ${ImageMagick_LIBRARIES})
