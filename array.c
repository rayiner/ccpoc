#include "array.h"

#include <assert.h>
#include <stdlib.h>
#include <string.h>

void array_init(array *arr, size_t elt_size) {
    arr->capacity = 8;
    arr->elt_size = elt_size;
    arr->length = 0;

    arr->base = malloc(arr->capacity * arr->elt_size);
}

static void grow_array(array *arr) {
    arr->capacity *= 2;
    arr->base = realloc(arr->base, arr->capacity * arr->elt_size);
}

void array_push(void *ptr, array *arr) {
    if(arr->length == arr->capacity) {
	grow_array(arr);
    }

    array_set(arr, arr->length++, ptr);

    char* dst = ((char*)arr->base) + (arr->elt_size * arr->length);
    memcpy(dst, ptr, arr->elt_size);

    ++arr->length;
}

void array_pop(array *arr) {
    --arr->length;
}

void* array_top(array *arr) {
    assert(arr->length != 0);
    
    return array_at(arr, arr->length - 1);
}

size_t array_length(array *arr) {
    return arr->length;
}

void array_trim(array *arr, size_t len) {
    arr->length = len;
}

void array_set(array *arr, size_t idx, void *ptr) {
    char *dst = ((char*)arr->base + idx * arr->elt_size);
    memcpy(dst, ptr, arr->elt_size);
}

void *array_at(array* arr, size_t idx) {
    return ((char*)arr->base + idx * arr->elt_size);
}
    


