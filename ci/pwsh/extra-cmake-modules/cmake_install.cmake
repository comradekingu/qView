# Install script for directory: /Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/docs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/tests/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/modules" TYPE FILE FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/CheckAtomic.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMAddAppIcon.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMAddQch.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMAddQtDesignerPlugin.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMAddTests.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMCheckOutboundLicense.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMConfiguredInstall.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMCoverageOption.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMCreateQmFromPoFiles.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMEnableSanitizers.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMFindModuleHelpers.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMFindQMLModule.cmake.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGenerateDBusServiceFile.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGenerateExportHeader.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGenerateHeaders.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGeneratePkgConfigFile.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGeneratePriFile.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMGenerateQmlTypes.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMInstallIcons.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMMarkAsTest.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMMarkNonGuiExecutable.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMOptionalAddSubdirectory.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMPackageConfigHelpers.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMPoQmTools.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQMLModules.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQchDoxygen.config.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQchDoxygenLayout.xml"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQmLoader.cpp.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQtDeclareLoggingCategory.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQtDeclareLoggingCategory.cpp.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQtDeclareLoggingCategory.h.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMQueryQmake.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMSetupQtPluginMacroNames.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMSetupVersion.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMSourceVersionControl.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMUninstallTarget.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMUseFindModules.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMVersionHeader.h.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ECMWinResolveSymlinks.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/check-outbound-license.py"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/modules/ecm_uninstall.cmake.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/test-modules" TYPE FILE FILES "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/test-modules/test_execute_and_compare.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/kde-modules" TYPE FILE FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDECMakeSettings.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEClangFormat.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDECompilerSettings.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEFrameworkCompilerLegacySettings.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEFrameworkCompilerSettings.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEGitCommitHooks.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEInstallDirs.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/KDEPackageAppTemplates.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/appstreamtest.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/clang-format.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/prefix.sh.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/prefix.sh.fish.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/kde-modules/kde-git-commit-hooks" TYPE PROGRAM FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/kde-git-commit-hooks/clang-format.sh"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/kde-modules/kde-git-commit-hooks/pre-commit.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/find-modules" TYPE FILE FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/ECMFindModuleHelpersStub.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/Find7z.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindCanberra.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindEGL.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindGLIB2.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindGperf.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindGradle.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindIcoTool.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindInotify.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindIsoCodes.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindKF5.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindLibExiv2.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindLibGit2.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindLibMount.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindLibcap.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindOpenEXR.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindPhoneNumber.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindPoppler.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindPulseAudio.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindPythonModuleGeneration.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindQHelpGenerator.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindQtWaylandScanner.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindReuseTool.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindSasl2.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindSeccomp.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindSharedMimeInfo.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindTaglib.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindUDev.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindWayland.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindWaylandProtocols.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindWaylandScanner.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindX11_XCB.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/FindXCB.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/Findepoxy.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/Findgzip.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/GeneratePythonBindingUmbrellaModule.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/Qt5Ruleset.py"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/local.properties.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/rules_engine.py"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/run-sip.py"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/settings.gradle.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/find-modules/sip_generator.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/toolchain" TYPE FILE FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/Android.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/ECMAndroidDeployQt.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/deployment-file-qt514.json.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/deployment-file.json.in"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/generate-fastlane-metadata.py"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/hasMainSymbol.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/toolchain/specifydependencies.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ECM/cmake" TYPE FILE FILES
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/ECMConfig.cmake"
    "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/ECMConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/benjaminowad/Documents/dev/qView/ci/pwsh/extra-cmake-modules/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
