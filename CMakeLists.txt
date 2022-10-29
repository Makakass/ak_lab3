cmake_minimum_required (VERSION 3.10)
project(calculator)

add_executable(calculator main.cpp)
add_library(calculatorlib STATIC calculator.cpp calculator.h)
target_link_libraries(calculator calculatorlib)
