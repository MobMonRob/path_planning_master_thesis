# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget mongo::bson_shared mongo::bson_static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target mongo::bson_shared
add_library(mongo::bson_shared SHARED IMPORTED)

set_target_properties(mongo::bson_shared PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/src/bson;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/src/bson;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/../../src/common;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/../../src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/../../src/common"
)

# Create imported target mongo::bson_static
add_library(mongo::bson_static STATIC IMPORTED)

set_target_properties(mongo::bson_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BSON_STATIC"
  INTERFACE_COMPILE_OPTIONS "-fPIC"
  INTERFACE_INCLUDE_DIRECTORIES "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/src/bson;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/src/bson;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libbson/../../src/common;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/../../src;/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/../../src/common"
  INTERFACE_LINK_LIBRARIES "-pthread;/usr/lib/x86_64-linux-gnu/librt.so"
)

# Import target "mongo::bson_shared" for configuration "RelWithDebInfo"
set_property(TARGET mongo::bson_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mongo::bson_shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/libbson-1.0.so.0.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libbson-1.0.so.0"
  )

# Import target "mongo::bson_static" for configuration "RelWithDebInfo"
set_property(TARGET mongo::bson_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mongo::bson_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libbson/libbson-static-1.0.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
