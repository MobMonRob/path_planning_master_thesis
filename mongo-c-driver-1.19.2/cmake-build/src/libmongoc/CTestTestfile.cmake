# CMake generated Testfile for 
# Source directory: /home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc
# Build directory: /home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-libmongoc "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/cmake-build/src/libmongoc/test-libmongoc")
set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "/home/nitish/ws_moveit/src/mongo-c-driver-1.19.2/src/libmongoc/../..")
subdirs("build")
subdirs("examples")
subdirs("src")
subdirs("tests")
