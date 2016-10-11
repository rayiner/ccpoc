#ifndef LIST_H
#define LIST_H

typedef struct _list list;

struct _list {
    void* item;
    list* rest;
};

list* list_append(void* item, list* l);
int   list_length(list* l);

#endif

