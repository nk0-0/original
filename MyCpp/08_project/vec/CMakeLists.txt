cmake_minimum_required(VERSION 3.20)

set(TARGET "vec")
#TARGET="vec"

set(HEADERS
    ${LIB_DIR}/vec/vec2d.h
)
set(SOURCES
    vec.cpp
    ${LIB_DIR}/vec/vec2d.cpp
)

project(${TARGET} CXX)

add_executable(${TARGET} ${SOURCES})
cmake_path(SET LIB_DIR ${LIB_DIR})

install(TARGETS ${TARGET})