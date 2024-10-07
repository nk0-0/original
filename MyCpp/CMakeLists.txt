set(CMAKE_CXX_STANDART 17)
set(CMAKE_CXX_STANDART_REQUIRED ON)
set(CMAKE_CXX_FLAGS "-pedantic -Wall -Wextra")

cmake_minimum_required(VERSION 3.22)

cmake_path(SET LIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/lib")

include_directories(
    ${LIB_DIR}
)

add_subdirectory(07_project/calc)
add_subdirectory(07_project/name_age)
add_subdirectory(08_project/vec)
