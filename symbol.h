#ifndef SYMBOL_H
#define SYMBOL_H

#include "list.h"

typedef struct _symbol symbol;

struct _symbol {
    char *name;
    int scope;

    int line;

    symbol *parent;
    list uses;

    int storage_class;
};

#endif
