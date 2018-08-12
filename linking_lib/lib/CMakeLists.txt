cmake_minimum_required(VERSION 2.8)

project(libmath_project)

add_library(math SHARED math.c)

install(TARGETS math DESTINATION lib)
install(FILES math.h DESTINATION include)
