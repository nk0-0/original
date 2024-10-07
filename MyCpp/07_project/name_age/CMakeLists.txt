set(TARGET "name_age")
#TARGET="para"

project(${TARGET} CXX)

set(SOURCES
    para.cpp
)

add_executable(${TARGET} ${SOURCES})

install(TARGETS ${TARGET})