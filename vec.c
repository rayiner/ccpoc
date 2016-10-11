#include "vec.h"

static void grow_vector(vector* vec, size_t size) {
    vec->base = realloc(vec->base, sizeof(void*) * size);
    vec->capacity = size;
}

void vector_init(vector* vec) {
    vec->base = NULL;
    vec->length = 0;
    grow_vector(vec, 8);
}

void vector_push(void* ptr, vector* vec) {
    if(vec->length == vec->capacity) {
        grow_vector(vec, vec->capacity * 2);
    }

    vec->base[vec->length++] = ptr;
}

void vector_pop(vector* vec) {
    --vec->length;
}

size_t vector_length(vector* vec) {
    return vec->length;
}
