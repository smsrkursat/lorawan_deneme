# Install script for directory: /home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings

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
    set(CMAKE_INSTALL_CONFIG_NAME "default")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/lib/libns3.41-buildings-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so"
         OLD_RPATH "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/lib::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-buildings-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/helper/building-allocator.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/helper/building-container.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/helper/building-position-allocator.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/helper/buildings-helper.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/building-list.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/building.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/buildings-channel-condition-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/buildings-propagation-loss-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/hybrid-buildings-propagation-loss-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/itu-r-1238-propagation-loss-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/mobility-building-info.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/oh-buildings-propagation-loss-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/random-walk-2d-outdoor-mobility-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/buildings/model/three-gpp-v2v-channel-condition-model.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/include/ns3/buildings-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/smsrkursat/ns-allinone-3.41/ns-3.41/cmake-cache/src/buildings/examples/cmake_install.cmake")

endif()
