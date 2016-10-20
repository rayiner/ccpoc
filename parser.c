#include "parser.h"

#include <stdlib.h>
#include <stdio.h>
#include <assert.h>

static char* base;
static char* start;
static char* current;
static char* limit;

void parse_file(char* filename) {
    FILE* fp = fopen(filename, "r");

    assert(fp != NULL);

    fseek(fp, 0, SEEK_END);
    long sz = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    base = malloc(sizeof(char) * sz);

    
}
