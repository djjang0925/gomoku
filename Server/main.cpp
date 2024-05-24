#include <iostream>
#include "check.h"

int main() {
    Board board;

    bool **temp = Check::checkEntire(board.getBoard());

    for (int i = 0; i < 15; ++i) {
        for (int j = 0; j < 15; ++j) {
            std::cout << temp[i][j];
        }

        std::cout << std::endl;
        delete[] temp[i];
    }

    delete[] temp; // 전체 배열에 대한 메모리 해제

    return 0;
}
