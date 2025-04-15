cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 20)
project(GTestu LANGUAGES CXX)

set(GTEST_DIR ${CMAKE_SOURCE_DIR}/../googletest)

include_directories(${GTEST_DIR}/../googletest/googletest/include)

add_executable(${PROJECT_NAME} 
        test/run_test.cpp
        src/student.cpp
        )

target_link_libraries(${PROJECT_NAME} 
        ${GTEST_DIR}/../googletest/build/lib/libgtest.a
        ${GTEST_DIR}/../googletest/build/lib/libgtest_main.a
)