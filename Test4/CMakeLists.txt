cmake_minimum_required (VERSION 2.8)

project (Test4)

set( SRC_LIST
	 ./main.c
	 ./testFunc1.c
	 ./testFunc.c)

add_executable(Test4 ${SRC_LIST})