cmake_minimum_required(VERSION 3.10.2)
project (project-name)

# Bring in headers and source files
include_directories(include)
file(GLOB SOURCES "src/*.cpp")

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)

add_definitions(-std=c++11)
add_executable(project-name ${SOURCES})