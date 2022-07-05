cmake_minimum_required(VERSION 3.19.7)
project(Crossword_Generator
        VERSION 0.0.1
        DESCRIPTION "Zoho Internship first assignment"
        LANGUAGES CXX)  

#Target
add_executable(Crossword_Generator src/main.cpp
                                  src/grid.cpp
                                  src/point.cpp
                                  src/slot.cpp
                                  src/span.cpp
                                  src/utilities.cpp
                                  src/library.cpp
                                  src/solver.cpp)


target_compile_features(Crossword_Generator PRIVATE cxx_std_20)
target_include_directories(Crossword_Generator PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
