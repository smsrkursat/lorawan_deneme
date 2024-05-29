# Install script for directory: /home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/lib/libns3.41-core-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so"
         OLD_RPATH "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/lib::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-core-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/int64x64-128.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/example-as-test.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/helper/csv-reader.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/helper/event-garbage-collector.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/helper/random-variable-stream-helper.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/abort.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/ascii-file.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/ascii-test.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/assert.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/attribute-accessor-helper.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/attribute-construction-list.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/attribute-container.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/attribute-helper.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/attribute.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/boolean.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/breakpoint.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/build-profile.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/calendar-scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/callback.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/command-line.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/config.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/default-deleter.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/default-simulator-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/deprecated.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/des-metrics.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/double.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/enum.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/event-id.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/event-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/fatal-error.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/fatal-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/fd-reader.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/environment-variable.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/global-value.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/hash-fnv.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/hash-function.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/hash-murmur3.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/hash.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/heap-scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/int-to-type.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/int64x64-double.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/int64x64.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/integer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/length.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/list-scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/log-macros-disabled.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/log-macros-enabled.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/log.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/make-event.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/map-scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/math.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/names.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/node-printer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/nstime.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object-base.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object-factory.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object-map.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object-ptr-container.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object-vector.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/object.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/pair.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/pointer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/priority-queue-scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/ptr.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/random-variable-stream.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/rng-seed-manager.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/rng-stream.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/scheduler.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/show-progress.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/simple-ref-count.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/simulation-singleton.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/simulator-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/simulator.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/singleton.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/string.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/synchronizer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/system-path.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/system-wall-clock-ms.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/system-wall-clock-timestamp.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/test.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/time-printer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/timer-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/timer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/trace-source-accessor.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/traced-callback.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/traced-value.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/trickle-timer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/tuple.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/type-id.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/type-name.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/type-traits.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/uinteger.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/uniform-random-bit-generator.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/valgrind.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/vector.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/warnings.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/watchdog.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/realtime-simulator-impl.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/wall-clock-synchronizer.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/val-array.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/src/core/model/matrix-array.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/include/ns3/config-store-config.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/include/ns3/core-config.h"
    "/home/smsrkursat/ns-allinone-3.41/ns-3.41/build/include/ns3/core-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/smsrkursat/ns-allinone-3.41/ns-3.41/cmake-cache/src/core/examples/cmake_install.cmake")

endif()

