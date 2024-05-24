cmake_minimum_required(VERSION 3.29)
project(omok)

set(CMAKE_CXX_STANDARD 17)

add_executable(omok main.cpp
        rule.cpp
        Board.cpp)
