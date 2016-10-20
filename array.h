#ifndef ARRAY_H
#define ARRAY_H

#include <stdlib.h>

typedef struct _array {
    void* base;
    size_t capacity;
    size_t length;
    size_t elt_size;
} array;

void array_init(array *arr, size_t elt_size);
void array_push(void *ptr, array *arr);
void array_pop(array *arr);
void *array_top(array *arr);
size_t array_length(array *arr);
void array_trim(array *vec, size_t len);
void *array_at(array *arr, size_t idx);
void array_set(array *arr, size_t idx, void* ptr);


#endif
