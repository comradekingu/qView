set(CMAKE_MODULE_PATH "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules")
set(CMAKE_CURRENT_SOURCE_DIR "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/tests/ECMGeneratePkgConfigFile")
set(CMAKE_CURRENT_BINARY_DIR "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/tests/ECMGeneratePkgConfigFile")

set(CMAKE_INSTALL_PREFIX "/usr")

include(ECMGeneratePkgConfigFile)
include(ECMSetupVersion)
include(CMakeParseArguments)


function (compare_files)
    set(options)
    set(oneValueArgs GENERATED ORIGINALS)
    set(multiValueArgs)
    cmake_parse_arguments(CF "${options}" "${oneValueArgs}" "${multiValueArgs}" ${ARGN})
    list(LENGTH CF_GENERATED count)
    math(EXPR last "${count}-1")
    foreach(i RANGE ${last})
        list(GET CF_GENERATED ${i} generated_file)
        if (NOT EXISTS "${generated_file}")
            message(FATAL_ERROR "${generated_file} was not generated")
        endif()
        file(READ "${generated_file}" file_contents)
        string(STRIP "${file_contents}" file_contents)

        list(GET CF_ORIGINALS ${i} original_file)
        if (NOT EXISTS "${original_file}")
            message(FATAL_ERROR "Original ${original_file} was not found")
        endif()
        file(READ "${original_file}" original_contents)
        string(STRIP "${original_contents}" original_contents)

        if(NOT original_contents STREQUAL file_contents)
            message(FATAL_ERROR "Different files: ${original_file} ${generated_file}")
        endif()
    endforeach()
endfunction()

###########################################################


ecm_setup_version(5.43 VARIABLE_PREFIX KCOREADDONS
                VERSION_HEADER "${CMAKE_CURRENT_BINARY_DIR}/kcoreaddons_version.h"
                PACKAGE_VERSION_FILE "${CMAKE_CURRENT_BINARY_DIR}/KF5CoreAddonsConfigVersion.cmake"
                SOVERSION 5)

message(STATUS "Test 1: no optional arguments")
set(origfiles "${CMAKE_CURRENT_SOURCE_DIR}/KF5CoreAddons.pc")

ecm_generate_pkgconfig_file(BASE_NAME KF5CoreAddons
                            DESCRIPTION "KF5CoreAddons test"
                            DEPS Qt5Core
                            FILENAME_VAR OutputFile)

compare_files(GENERATED ${OutputFile}
              ORIGINALS ${origfiles})
file(REMOVE ${OutputFile})

message(STATUS "Test2: no description parameter, metainfo.yaml with description found")
set(origfiles "${CMAKE_CURRENT_SOURCE_DIR}/KF5CoreAddons2.pc")

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/metainfo_with_description.yaml
     DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
file(RENAME ${CMAKE_CURRENT_BINARY_DIR}/metainfo_with_description.yaml ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)

ecm_generate_pkgconfig_file(BASE_NAME KF5CoreAddons2
                            DEPS Qt5Core
                            INCLUDE_INSTALL_DIR /usr/KCoreAddons
                            FILENAME_VAR OutputFile)

compare_files(GENERATED ${OutputFile}
              ORIGINALS ${origfiles})
file(REMOVE ${OutputFile})
file(REMOVE ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)

message(STATUS "Test3: no description parameter, metainfo.yaml with empty description found")
set(origfiles "${CMAKE_CURRENT_SOURCE_DIR}/KF5CoreAddons3.pc")

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/metainfo_with_empty_description.yaml
     DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
file(RENAME ${CMAKE_CURRENT_BINARY_DIR}/metainfo_with_empty_description.yaml ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)

ecm_generate_pkgconfig_file(BASE_NAME KF5CoreAddons3
                            DEPS Qt5Core
                            INCLUDE_INSTALL_DIR /usr/KCoreAddons
                            FILENAME_VAR OutputFile)

compare_files(GENERATED ${OutputFile}
              ORIGINALS ${origfiles})
file(REMOVE ${OutputFile})
file(REMOVE ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)

message(STATUS "Test4: no description parameter, metainfo.yaml without description")
set(origfiles "${CMAKE_CURRENT_SOURCE_DIR}/KF5CoreAddons3.pc")

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/metainfo_without_description.yaml
     DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
file(RENAME ${CMAKE_CURRENT_BINARY_DIR}/metainfo_without_description.yaml ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)

ecm_generate_pkgconfig_file(BASE_NAME KF5CoreAddons3
                            DEPS Qt5Core
                            INCLUDE_INSTALL_DIR /usr/KCoreAddons
                            FILENAME_VAR OutputFile)

compare_files(GENERATED ${OutputFile}
              ORIGINALS ${origfiles})
file(REMOVE ${OutputFile})
file(REMOVE ${CMAKE_CURRENT_BINARY_DIR}/metainfo.yaml)
