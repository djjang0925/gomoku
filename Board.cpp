#include "Board.h"

Board::Board() {
    for (auto & i : board) {
        for (auto & j : i) {
            j = EMPTY;
        }
    }

    turn = BLACK;
}


Board::Stone Board::putStone(Stone turn, int y, int x) {
    board[y][x] = turn;
    return nextTurn();
}

Board::Stone Board::nextTurn() {
    if (turn == BLACK)
    {
        return WHITE;
    }
    else
    {
        return BLACK;
    }
}
