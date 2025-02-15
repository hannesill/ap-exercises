cmake_minimum_required(VERSION 3.8)
project(caseTrack VERSION 0.3.0 LANGUAGES CXX)

# Ensure CMake finds the source files when building from outside src/
set(SRC_DIR ${CMAKE_CURRENT_SOURCE_DIR})

# Add executable with full paths
add_executable(caseTrack
    ${SRC_DIR}/caseTrack.cpp
    ${SRC_DIR}/helper.cpp
)

# Set C++ standard
target_compile_features(caseTrack PUBLIC cxx_std_17)