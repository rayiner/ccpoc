#include "list.h"
#include "alloc.h"

#include <stdlib.h>

list *append(void *item, list *l) {
    list *n;

    n = (list *)malloc(sizeof(list));
    n->item = item;
    n->rest = l;

    return n;
}

int length(list *l) {
    if (l == NULL) {
        return 0;
    } else {
        return 1 + length(l->rest);
    }
}
