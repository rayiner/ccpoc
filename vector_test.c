#include  "vec.h"

#define ITERATIONS 4096
#define MAX_ITEMS 100

int main() {
    vector vec;
    vector_init(&vec);

    for(int i = 0; i < ITERATIONS; ++i) {
        size_t items = rand() % MAX_ITEMS;

        for(size_t j = 0; j < items; ++j) {
            vector_push((void*)j, &vec);
        }

        items = rand() % vector_length(&vec);

        for(size_t j = 0; j < items; ++j) {
            vector_pop(&vec);
        }
    }

    return 0;
}
