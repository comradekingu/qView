# Install script for directory: /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_ani.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ani.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ani.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ani.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/ani.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_avif.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_avif.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_avif.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/libavif/build/installed/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_avif.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_avif.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/avif.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE RENAME "dds.desktop" FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/dds-qt.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_eps.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_eps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_eps.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_eps.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/eps.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/jp2.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_hdr.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_hdr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_hdr.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_hdr.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/hdr.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_heif.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_heif.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_heif.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_heif.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/heif.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_pcx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pcx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pcx.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pcx.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/pcx.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_pic.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pic.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pic.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_pic.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/pic.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_psd.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_psd.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_psd.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_psd.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/psd.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_ras.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ras.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ras.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ras.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/ras.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_rgb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_rgb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_rgb.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_rgb.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/rgb.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_tga.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_tga.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_tga.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_tga.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/tga.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_xcf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_xcf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_xcf.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_xcf.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/xcf.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_kra.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_kra.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_kra.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_kra.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/kra.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats" TYPE MODULE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/bin/imageformats/kimg_ora.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ora.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ora.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugins/imageformats/kimg_ora.so")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xKImageFormatsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5/qimageioplugins" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/ora.desktop")
endif()

