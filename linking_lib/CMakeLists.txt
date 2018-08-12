cmake_minimum_required(VERSION 2.8)

project(mathapp)

add_subdirectory(lib)

find_library(MATH_LIBRARY
             NAMES math
             PATHS /usr/local/lib /user/lib ${CMAKE_INSTALL_PREFIX}/lib
            )

add_executable(mathapp app.c)

target_link_libraries(mathapp ${MATH_LIBRARY})

install(TARGETS mathapp DESTINATION bin)

