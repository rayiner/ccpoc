#include "string.h"

#include <stdio.h>
#include <string.h>

#define STRING_COUNT 1024

char* strings[STRING_COUNT];

char* table[] = {
    "one",
    "two",
    "three",
    "four",
    "five",
    "six",
    "seven",
    "eight",
    "nine"
};

size_t lens[] = {
    3 + 1,
    3 + 1,
    5 + 1,
    4 + 1,
    4 + 1,
    3 + 1,
    5 + 1,
    5 + 1,
    4 + 1
};

int main(int argc, char** argv) {
    for(int i = 0; i < STRING_COUNT; ++i) {
	strings[i] = intern_n(table[i % 9], lens[i % 9]);
    }

    for(int i = 9; i < STRING_COUNT; ++i) {
	if(strings[i] != strings[i - 9]) {
	    printf("%s %s\n", strings[i], strings[i - 9]);
	    return -1;
	}

	if(strlen(strings[i]) + 1 != lens[i % 9]) {
	    printf("%ld %ld\n", strlen(strings[i]) + 1, lens[i % 9]);
	    return -1;
	}
    }

    return 0;
}
