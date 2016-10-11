#ifndef ALLOC_H
#define ALLOC_H

#include <stdint.h>
#include <stddef.h>

typedef struct _arena_block { struct _arena_block *next; } arena_block;

void arena_init(arena_block *root);
void *arena_alloc(size_t size, arena_block *arena);
void arena_clear(arena_block *arena);

#define ARENA_NEW(s, a) ((s *)arena_alloc(sizeof(s), (a)))

#endif
