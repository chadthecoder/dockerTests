cmake_minimum_required(VERSION 3.16)

#set( CMAKE_C_COMPILER "/usr/bin/gcc" )
#set( CMAKE_CXX_COMPILER "/usr/bin/g++" )
#set( CMAKE_MAKE_PROGRAM "/usr/bin/make" )

project(cpp-ex)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_executable(${PROJECT_NAME} src/main.cpp)