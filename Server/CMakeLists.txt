# SSAFY
#cmake_minimum_required(VERSION 3.29)

# Home
cmake_minimum_required(VERSION 3.28.1)

project(Server)

set(CMAKE_CXX_STANDARD 17)

add_executable(Server main.cpp
        board.cpp
        check.cpp)
