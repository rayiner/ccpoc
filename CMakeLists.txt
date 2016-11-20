cmake_minimum_required(VERSION 2.8)
project(ccpoc)

include(CTest)

set(CMAKE_C_STANDARD 99)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(SOURCE_FILES
    alloc.c
    hash.c
    hashtab.c
    list.c
    vec.c
    string.c
    symtab.c)

add_executable(ccpoc ${SOURCE_FILES} main.c)

add_executable(alloc_test ${SOURCE_FILES} alloc_test.c)
add_executable(string_test ${SOURCE_FILES} string_test.c)
add_executable(vector_test ${SOURCE_FILES} vector_test.c)
add_executable(symtab_test ${SOURCE_FILES} symtab_test.c)

add_test(test_alloc alloc_test)
add_test(test_string string_test)
add_test(test_vector vector_test)
add_test(test_symtab symtab_test)

