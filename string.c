#include "c.h"
#include "string.h"
#include "alloc.h"
#include "hash.h"
#include "hashtab.h"

#include <stdint.h>
#include <stddef.h>
#include <string.h>

#define BUCKET_COUNT 1024

static strtab* table;

char* intern(char* str) {
    size_t len = strlen(str);

    return intern_n(str, len);
}

char* intern_n(char* str, size_t len) {
    if(table == NULL) {
        table = strtab_make(BUCKET_COUNT, 0);
    }

    char* ret = strtab_find_key(str, len, table);

    if(ret == NULL) {
        strtab_insert(str, len, 0, table);
    }

    return strtab_find_key(str, len, table);
}
