cmake_minimum_required (VERSION 2.8)

project (Test3)

aux_source_directory(. SRC_LIST)

add_executable(Test3 ${SRC_LIST})