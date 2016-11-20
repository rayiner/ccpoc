#include "hashtab.h"
#include "hash.h"

#include <stdlib.h>
#include <string.h>

strtab *strtab_make(size_t buckets, int interned_keys) {
    strtab *tab = malloc(sizeof(strtab));
    tab->buckets = (strtab_node **)calloc(buckets, sizeof(strtab_node *));
    tab->bucket_count = buckets;
    tab->interned_keys = interned_keys;

    return tab;
}

void strtab_insert(char *key, size_t keylen, void *value, strtab *tab) {
    strtab_node *node = (strtab_node *)calloc(1, sizeof(strtab_node)); 
    node->key = strndup(key, keylen);
    node->value = value;

    size_t idx = hash_str(key, keylen, 0) % tab->bucket_count;
    node->next = tab->buckets[idx];
    tab->buckets[idx] = node;
}

static strtab_node *strtab_find_node(char *key, size_t keylen, strtab *tab) {
    size_t idx = hash_str(key, keylen, 0) % tab->bucket_count;

    strtab_node *node = tab->buckets[idx];
    while (node != NULL) {
        if (tab->interned_keys == 1) {
            if (key == node->key) {
                return node;
            }
        } else {
            if (strncmp(key, node->key, keylen) == 0) {
                return node;
            }
        }
    }

    return 0;
}

void *strtab_find_val(char *key, size_t keylen, strtab *tab) {
    strtab_node *node = strtab_find_node(key, keylen, tab);

    if (node == NULL)
        return 0;

    return node->value;
}

char *strtab_find_key(char *key, size_t keylen, strtab *tab) {
    strtab_node *node = strtab_find_node(key, keylen, tab);

    if (node == NULL)
        return 0;

    return node->key;
}
