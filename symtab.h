#ifndef SYMTAB_H
#define SYMTAB_H

#include "symbol.h"

symbol *bind_symbol(char *name);
void push_scope();
void pop_scope();

#endif
