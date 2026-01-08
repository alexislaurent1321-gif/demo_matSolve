cmake_minimum_required(VERSION 3.20)
project(test_matSolve LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

file(GLOB_RECURSE SOURCES src/*.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

# libraries
add_subdirectory(libs/matSolve)
target_link_libraries(${PROJECT_NAME} PRIVATE matSolve)

# matSolve
target_include_directories(${PROJECT_NAME} PRIVATE libs/matSolve/include)

message(STATUS "Configuration réussie")