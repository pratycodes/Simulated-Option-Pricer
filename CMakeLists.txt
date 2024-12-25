cmake_minimum_required(VERSION 3.10)
project(MonteCarloLibrary)

# Set C++ Standard
set(CMAKE_CXX_STANDARD 17)

# Include header files
include_directories(include)

# Add source files for each executable
add_executable(TestRandomNumberGenerator
    src/core/RandomNumberGenerator.cpp
    tests/TestRandomNumberGenerator.cpp)

add_executable(TestGBMModel
    src/core/RandomNumberGenerator.cpp
    src/models/GBMModel.cpp
    tests/TestGBMModel.cpp)

add_executable(TestOptionPricing
    src/core/RandomNumberGenerator.cpp
    src/models/GBMModel.cpp
    src/engine/OptionPricing.cpp
    tests/TestOptionPricing.cpp)

add_executable(TestAsianOptionPricing
    src/core/RandomNumberGenerator.cpp
    src/models/GBMModel.cpp
    src/engine/OptionPricing.cpp
    tests/TestAsianOptionPricing.cpp)

# Find OpenMP package
find_package(OpenMP REQUIRED)
if(OpenMP_FOUND)
    target_link_libraries(TestOptionPricing PRIVATE OpenMP::OpenMP_CXX)
    target_link_libraries(TestAsianOptionPricing PRIVATE OpenMP::OpenMP_CXX)
else()
    message(FATAL_ERROR "OpenMP not found!")
endif()
