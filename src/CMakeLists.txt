cmake_minimum_required(VERSION 3.16)

project(cpp-cpp)
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})
list(APPEND CMAKE_MODULE_PATH "./cmake")
set (CMAKE_CXX_STANDARD 17)

find_package(ZMQ)
find_package(Protobuf)



include_directories(${ZMQ_INCLUDE_DIRS})
include_directories(${Protobuf_INCLUDE_DIR})

include_directories("${PROJECT_SOURCE_DIR}")
include_directories("${PROJECT_SOURCE_DIR}/src")
include_directories("${PROJECT_SOURCE_DIR}/include")

add_subdirectory(src)