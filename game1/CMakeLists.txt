cmake_minimum_required(VERSION 3.5)
project(game1)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g")

set(SOURCE_FILES game1.cpp)
add_executable(game1 ${SOURCE_FILES})
