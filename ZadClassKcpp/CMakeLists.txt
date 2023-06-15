# określenie minimalnej wersji CMake wymaganej do zbudowania projektu
cmake_minimum_required(VERSION 3.10)

# określenie nazwy projektu
project(ZadClassKcpp)

# określenie standardu języka C++ używanego przez kompilator
set(CMAKE_CXX_STANDARD 17)

# określenie ścieżki do plików nagłówkowych
include_directories(include)

# określenie plików źródłowych używanych do zbudowania programu
set(SOURCES src/main.cc src/ZadKcpp.cc)

# dodanie celu wykonywalnego z podanymi plikami źródłowymi
add_executable(ZadClassKcpp ${SOURCES})
