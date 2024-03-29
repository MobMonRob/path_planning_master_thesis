# Install script for directory: /home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/mongoc-stat")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-1.0.so.0.0.0"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-1.0.so.0"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-1.0.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmongoc-1.0.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-static-1.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0/mongoc" TYPE FILE FILES
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/mongoc/mongoc-config.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/mongoc/mongoc-version.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-apm.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-bulk-operation.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-change-stream.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-client.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-client-pool.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-client-side-encryption.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-collection.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-cursor.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-database.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-error.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-flags.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-find-and-modify.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-gridfs.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-gridfs-bucket.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-gridfs-file.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-gridfs-file-page.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-gridfs-file-list.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-handshake.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-host-list.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-init.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-index.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-iovec.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-log.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-macros.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-matcher.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-opcode.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-optional.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-prelude.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-read-concern.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-read-prefs.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-server-api.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-server-description.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-client-session.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-socket.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-tls-libressl.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-tls-openssl.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-buffered.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-file.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-gridfs.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-socket.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-topology-description.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-uri.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-version-functions.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-write-concern.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-rand.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-stream-tls.h"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/mongoc-ssl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/src/mongoc/forwarding/mongoc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/libmongoc-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/libmongoc-static-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/libmongoc-ssl-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake"
         "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/CMakeFiles/Export/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/CMakeFiles/Export/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/CMakeFiles/Export/lib/cmake/mongoc-1.0/mongoc-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/mongoc/mongoc-1.0-config.cmake"
    "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/mongoc/mongoc-1.0-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-1.0-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-static-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/libmongoc-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/build/cmake_install.cmake")
  include("/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/examples/cmake_install.cmake")
  include("/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/src/cmake_install.cmake")
  include("/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/tests/cmake_install.cmake")

endif()

