#include  "array.h"

#define ITERATIONS 4096
#define MAX_ITEMS 100

typedef struct _pair {
    int first;
    int second;
} pair;

int main() {
    array arr;
    array_init(&arr, sizeof(pair));

    for(int i = 0; i < ITERATIONS; ++i) {
	size_t items = rand() % MAX_ITEMS;

	for(size_t j = 0; j < items; ++j) {
	    pair p;
	    p.first = 1337;
	    p.second = array_length(&arr);
	    array_push(&p, &arr);
	}
	
	items = rand() % array_length(&arr);

	for(size_t j = 0; j < items; ++j) {
	    pair* p = array_top(&arr);
	    if(p->first != 1337) {
		return -1;
	    }

	    if(p->second != array_length(&arr) - 1) {
		return -1;
	    }

	    array_pop(&arr);
	}
    }

    return 0;
}
