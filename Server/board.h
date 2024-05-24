#ifndef OMOK_BOARD_H
#define OMOK_BOARD_H


#include <array>

class Board {
public:
    enum Stone {
        EMPTY, BLACK, WHITE
    };

    Board();

    Stone (&getBoard())[15][15];

    Stone putStone(Stone turn, int y, int x);

    Stone nextTurn();

private:
    Stone board[15][15];
    Stone turn;          // true => black, false => white
};


#endif //OMOK_BOARD_H
