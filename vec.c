#include "vec.h"

#include <assert.h>

static void grow_vector(vector *vec, size_t size) {
    vec->base = realloc(vec->base, sizeof(void *) * size);
    vec->capacity = size;
}

void vector_init(vector *vec) {
    vec->base = NULL;
    vec->length = 0;
    grow_vector(vec, 8);
}

void vector_push(void *ptr, vector *vec) {
    if (vec->length == vec->capacity) {
        grow_vector(vec, vec->capacity * 2);
    }

    vec->base[vec->length++] = ptr;
}

void vector_pop(vector *vec) { --vec->length; }

void *vector_top(vector *vec) {
    assert(vec->length != 0);

    return vec->base[vec->length - 1];
}

size_t vector_length(vector *vec) { return vec->length; }

void vector_trim(vector *vec, size_t len) { vec->length = len; }

void *vector_at(vector *vec, size_t idx) {
    assert(idx < vec->length);

    return vec->base[idx];
}

void vector_set(vector *vec, size_t idx, void *ptr) {
    assert(idx < vec->length);

    vec->base[idx] = ptr;
}
