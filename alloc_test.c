#include "alloc.h"

#include <stdlib.h>

#define ALLOCS 4096
#define MAX_ALLOC 8192

size_t sizes[ALLOCS];
char *allocs[ALLOCS];

arena_block arena;

int main(int argc, char **argv) {
    arena_init(&arena);

    for (int i = 0; i < ALLOCS; ++i) {
        sizes[i] = rand() % MAX_ALLOC;

        if (sizes[i] == 0) {
            sizes[i] = 10;
        }

        allocs[i] = (char *)arena_alloc(sizes[i], &arena);
    }

    for (int i = 0; i < ALLOCS; ++i) {
        for (int j = 0; j < sizes[i]; ++j) {
            allocs[i][j] = 123;
        }
    }

    for (int i = 0; i < ALLOCS; ++i) {
        for (int j = 0; j < sizes[i]; ++j) {
            if (allocs[i][j] != 123) {
                return -1;
            }
        }
    }

    arena_clear(&arena);

    return 0;
}
