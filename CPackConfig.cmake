# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_BUILDS_DEPENDS "debhelper (>= 8.0.0), cmake, g++ (>= 4.8), libsdl2-dev, libboost-system-dev, libboost-filesystem-dev, libboost-date-time-dev, libfreeimage-dev, libfreetype6-dev, libeigen3-dev, libcurl4-openssl-dev, libasound2-dev, libgl1-mesa-dev")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6, libsdl2-2.0-0, libboost-system1.55.0, libboost-filesystem1.55.0, libfreeimage3, libfreetype6, libcurl3, libasound2")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Alec Lofquist <allofquist@yahoo.com>")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "extra")
SET(CPACK_DEBIAN_PACKAGE_SECTION "misc")
SET(CPACK_GENERATOR "TGZ;DEB")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/pi/ESbuild;emulationstation-all;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/pi/ESbuild/CMake/Utils;/home/pi/ESbuild/CMake/Packages")
SET(CPACK_NSIS_DISPLAY_NAME "emulationstation_")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "emulationstation_")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/pi/ESbuild/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "EmulationStation is a flexible, graphical front-end designed for keyboardless navigation of your multi-platform retro game collection.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.0/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A flexible graphical emulator front-end")
SET(CPACK_PACKAGE_EXECUTABLES "emulationstation;emulationstation")
SET(CPACK_PACKAGE_FILE_NAME "emulationstation-all-2.0.0~rc1-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "emulationstation_")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "emulationstation_")
SET(CPACK_PACKAGE_NAME "emulationstation-all")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "emulationstation.org")
SET(CPACK_PACKAGE_VERSION "2.0.0~rc1")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE "README;/home/pi/ESbuild/es-app/README.md")
SET(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.0/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.0/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.0/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/pi/ESbuild/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "4")