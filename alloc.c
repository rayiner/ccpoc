#include "c.h"
#include "alloc.h"

#include <stdlib.h>
#include <assert.h>

void arena_init(arena_block *root) {
    root->next = NULL;
}

void *arena_alloc(size_t size, arena_block *arena) {
    arena_block* base = malloc(size + sizeof(arena_block));
    base->next = arena->next;
    arena->next = base;

    return (void*)((char*)base + sizeof(arena_block));
}

void arena_clear(arena_block* arena) {
    arena_block* blk = arena->next;

    while(blk != NULL) {
        arena_block* temp = blk;
        blk = blk->next;
        free(temp);
    }
}

