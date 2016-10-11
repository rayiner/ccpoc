#ifndef HASHTAB_H
#define HASHTAB_H

#include <stdlib.h>

typedef struct _strtab_node {
	struct _strtab_node* next;
	char* key;
	void* value;
} strtab_node;

typedef struct _strtab {
	size_t bucket_count;
	struct _strtab_node** buckets;
} strtab;

strtab* strtab_make(size_t buckets);
void    strtab_insert(char* key, size_t keylen, void* value, strtab* tab);
void*   strtab_find_val(char* key, size_t keylen, strtab* tab);
char*	strtab_find_key(char* key, size_t keylen, strtab* tab);


#endif

