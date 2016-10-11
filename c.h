#ifndef C_H
#define C_H

#define round_up(x, n) (((x) + ((n) - 1)) & (~((n) - 1)))

struct src_loc {
    char* file;
    int   line;
    int   col;
};


#endif
