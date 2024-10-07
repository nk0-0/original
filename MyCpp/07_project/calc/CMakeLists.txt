set(TARGET "calculator")
#TARGET="calculator"

project(${TARGET} CXX)

set(HEADERS
    ${LIB_DIR}/calc/Token.h
)
set(SOURCES
    calculator.cpp
    ${LIB_DIR}/calc/token.cpp
)
project(${TARGET} CXX)
add_executable(${TARGET} ${SOURCES})
cmake_path(SET LIB_DIR ${LIB_DIR})

install(TARGETS ${TARGET})