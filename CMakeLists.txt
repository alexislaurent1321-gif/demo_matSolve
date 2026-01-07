# cmake_minimum_required(VERSION 3.20)
# project(matrixProject LANGUAGES C CXX)


# set(CMAKE_CXX_STANDARD 17)
# set(CMAKE_CXX_STANDARD_REQUIRED ON)

# add_subdirectory(matSolve)  # Inclut matlib comme dépendance
# target_link_libraries(ton_projet PRIVATE matSolve)


# file(GLOB_RECURSE SOURCES
#     src/*.cpp
#     tests/*.cpp
#     examples/*.cpp
# )

# file(GLOB_RECURSE HEADERS
#     include/*.h
#     include/*.hpp
#     include/numbers/*.h
# )

# add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})


# target_include_directories(${PROJECT_NAME} PRIVATE
#     "${PROJECT_SOURCE_DIR}/include"
# )

# message(STATUS "Configuration réussie")













cmake_minimum_required(VERSION 3.20)
project(OpenGLProject LANGUAGES C CXX)


set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(libs/matSolve)

add_executable(${PROJECT_NAME} src/example.cpp)

target_link_libraries(${PROJECT_NAME} PRIVATE matSolve)

target_include_directories(${PROJECT_NAME} PRIVATE libs/matSolve/include/matSolve)

message(STATUS "Configuration réussie")