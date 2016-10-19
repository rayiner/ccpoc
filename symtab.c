#include "symtab.h"
#include "vec.h"

#include <stdio.h>
#include <assert.h>

typedef struct _scope {
    int first_entry;
    int last_entry;
} scope;

vector symtab;
vector scopetab;

void symtab_init() {
    vector_init(&symtab);
    vector_init(&scopetab);
}

void push_scope() {
    scope *s = malloc(sizeof(scope));
    s->first_entry = vector_length(&symtab);
    s->last_entry = -1;

    if(vector_length(&scopetab) != 0) {
	scope* p = (scope*)vector_top(&scopetab);
	p->last_entry = s->first_entry;
    }
    
    vector_push(s, &scopetab);
}

void pop_scope() {
    assert(vector_length(&scopetab) != 0);
    scope *s = vector_top(&scopetab);
    vector_trim(&symtab, s->first_entry);
    vector_pop(&scopetab);
}

symbol *bind_symbol(char *name) {
    symbol *sym = malloc(sizeof(symbol));
    sym->name = name;
    vector_push(sym, &symtab);

    return sym;
}

symbol *lookup_symbol(char *name) {
    if (vector_length(&symtab) == 0) {
        return NULL;
    }

    int idx = vector_length(&symtab) - 1;
    while (idx >= 0) {
        symbol *sym = vector_at(&symtab, idx);
        if (sym->name == name) {
            return sym;
        }

	--idx;
    }

    return NULL;
}

void print_symtab() {
    for(int i = 0; i < vector_length(&scopetab); ++i) {
	scope *s = (scope*)vector_at(&scopetab, i);

	int last = s->last_entry;
	if(last < 0) {
	    last = vector_length(&symtab);
	}
	
	for(int j = s->first_entry; j < last; ++j) {
	    symbol *sym = (symbol*)vector_at(&symtab, j);

	    for(int k = 0; k < i; ++k) {
		printf("\t");
	    }

	    printf("sym: %d %d %s\n", i, j, sym->name);
	}
    }
}
