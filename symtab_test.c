#include <stdio.h>
#include <string.h>

#include "symtab.h"

#define TEST_COUNT 4096

struct test_name {
    char name[64];
    char* sym_name;
} test_names[TEST_COUNT];

int main(int argc, char** argv) {
    for(int i = 0; i < TEST_COUNT; ++i) {
	snprintf(test_names[i].name, 64, "name-%d", i);
    }
    
    symtab_init();

    push_scope();

    symbol *one = bind_symbol("one");
    symbol *two = bind_symbol("two");

    push_scope();

    symbol *three = bind_symbol("three");
    print_symtab();

    printf("---\n");

    pop_scope();

    print_symtab();

    printf("---\n");
    
    pop_scope();

    print_symtab();

    return 0;
}
























