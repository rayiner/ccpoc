#include "symtab.h"
#include "vec.h"

#include <assert.h>

typedef struct _scope {
    size_t first_entry;
} scope;

vector symtab;
vector scopetab;

void symtab_init() {
    vector_init(&symtab);
    vector_init(&scopetab);
}

void push_scope() {
    scope* s = malloc(sizeof(scope));
    s->first_entry = vector_length(&symtab);
    vector_push(s, &scopetab);
}

void pop_scope() {
    assert(vector_length(&scopetab) != 0);
    scope *s = vector_top(&scopetab);
    vector_trim(&symtab, s->first_entry);
    vector_pop(&scopetab);
}

symbol *bind_symbol(char* name) {
    symbol *sym = malloc(sizeof(symbol));
    sym->name = name;
    vector_push(sym, &symtab);

    return sym;
}
