cmake_minimum_required(VERSION 3.13)
project(PathFinding)

set(CMAKE_CXX_STANDARD 14)

add_executable(PathFinding Graph.cpp Graph.h Cell.cpp Cell.h main.cpp)