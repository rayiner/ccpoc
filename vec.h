#ifndef VEC_H
#define VEC_H

#include <stdlib.h>

typedef struct _vector {
    void** base;
    size_t capacity;
    size_t length;
} vector;

void vector_init(vector* vec);
void vector_push(void* ptr, vector* vec);
void vector_pop(vector* vec);
size_t vector_length(vector* vec);

#endif
