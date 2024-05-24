#include "board.h"

Board::Board() : board(), turn(BLACK) {}

Board::Stone (&Board::getBoard())[15][15] {
    return board;
}

Board::Stone Board::putStone(Stone turn, int y, int x) {
    board[y][x] = turn;
    return nextTurn();
}

Board::Stone Board::nextTurn() {
    return turn = (turn == BLACK) ? WHITE : BLACK;
}
