#ifndef SERVER_CHECK_H
#define SERVER_CHECK_H


#include "board.h"

class Check {
    enum Process {
        PLACEABLE, UNPLACEABLE, NEEDS_VERIFICATION
    };
public:
    static bool** checkEntire(Board::Stone (&board)[15][15]);

    static Process checkFiveInRow(Board::Stone (&board)[15][15], int y, int x);

    static bool checkDouble(Board::Stone (&board)[15][15], int y, int x);
};


#endif //SERVER_CHECK_H
