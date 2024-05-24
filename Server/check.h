#ifndef SERVER_CHECK_H
#define SERVER_CHECK_H


#include "board.h"

class Check {
public:
    static bool** checkEntire(Board::Stone (&board)[15][15]);

    static bool checkAvailable(Board::Stone (&board)[15][15], int y, int x);
};


#endif //SERVER_CHECK_H
