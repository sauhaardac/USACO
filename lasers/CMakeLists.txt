cmake_minimum_required(VERSION 3.5)
project(lasers)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g")

set(SOURCE_FILES lasers.cpp)
add_executable(lasers ${SOURCE_FILES})
