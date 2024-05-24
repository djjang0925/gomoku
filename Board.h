#ifndef OMOK_BOARD_H
#define OMOK_BOARD_H


class Board {
public:
    Board();

    enum Stone {
        EMPTY, BLACK, WHITE
    };

    Stone putStone(Stone turn, int y, int x);

    Stone nextTurn();

private:
    Stone board[15][15];
    Stone turn;          // true => black, false => white
};


#endif //OMOK_BOARD_H
