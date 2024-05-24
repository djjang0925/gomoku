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

// 흑 금수 체크 알고리즘
// 1. 5목인가? => 바로 true 리턴(5목인 경우 금수 무효)
// 2. 33인가? => 열린3 2개 => false 리턴
// 3. 44 => 열린4 닫힌4 관계 없이 4가 2개 => false 리턴
// 4. 장목 => 6목 이상인 경우 => false 리턴
// 5. 거짓 금수 => 금수 다음 수 가 금수일 경우 => true 리턴
bool Check::checkAvailable(Board::Stone (&board)[15][15], int y, int x) {
    // 현 위치로 부터 8방향을 2개씩 묶어서 탐색
    std::pair<std::pair<int, int>, std::pair<int, int>> direct[4] =
            {{{-1, 0},  {1,  0}},
             {{0,  -1}, {0,  1}},
             {{1,  1},  {-1, -1}},
             {{-1, 1},  {1,  -1}}};

    // 탐색 좌표를 저장할 deque
    std::deque<std::pair<int, int>> deque = {{y, x}};

    // 열린3, 4 카운트
    int three = 0;
    int four = 0;

    while (!deque.empty()) {
        // 33 또는 44일 경우 false 리턴
        if (three >=2 || four >=2)
        {
            // 거짓 금수 판별 후 리턴
        }

        // 현재 탐색할 좌표 추출
        int cy = deque.back().first;
        int cx = deque.back().second;
        deque.pop_back();
    }


    return true;
}

//bool **result = check::checkEntire(board);
//// result 사용
//for (int i = 0; i < 15; ++i) {
//delete[] result[i]; // 각 행에 대한 메모리 해제
//}
//delete[] result; // 전체 배열에 대한 메모리 해제