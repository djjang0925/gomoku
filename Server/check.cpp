#include <stack>
#include "check.h"

bool **Check::checkEntire(Board::Stone (&board)[15][15]) {
    // 동적으로 2차원 배열 할당
    bool **result = new bool *[15];
    for (int i = 0; i < 15; ++i) {
        result[i] = new bool[15];
    }

    // 배열을 사용하여 로직 구현
    for (int i = 0; i < 15; i++) {
        for (int j = 0; j < 15; j++) {
            if (result[i][j] == Board::EMPTY) {
                result[i][j] = checkAvailable(board, i, j);
            } else {
                result[i][j] = false;
            }
        }
    }
    return result;
}

bool Check::checkAvailable(Board::Stone (&board)[15][15], int y, int x) {
    int dy[4] = {0, 0, -1, 1};
    int dx[4] = {-1, 1, 0, 0};
    int three = 0;
    int four = 0;
    bool overFive = false;

    std::stack<std::pair<int, int>> stack_;

    stack_.emplace(y, x);

    while (!stack_.empty()) {
        int cy = stack_.top().first;
        int cx = stack_.top().second;

        stack_.pop();

        for (int i = 0; i < 4; ++i) {
            int ny = cy + dy[i];
            int nx = cx + dx[i];

            if (ny < 0 || ny >= 15 || nx < 0 || nx >= 15) {
                continue;
            } else {

            }
        }
    }


    return true;
}

//bool **result = check::checkEntire(board);
//// result 사용
//for (int i = 0; i < 15; ++i) {
//delete[] result[i]; // 각 행에 대한 메모리 해제
//}
//delete[] result; // 전체 배열에 대한 메모리 해제