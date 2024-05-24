// 흑 금수 체크 알고리즘
// 1. 5목인가? => 바로 true 리턴(5목인 경우 금수 무효)
// 2. 33인가? => 열린3 2개 => false 리턴
// 3. 44 => 열린4 닫힌4 관계 없이 4가 2개 => false 리턴
// 4. 장목 => 6목 이상인 경우 => false 리턴
// 5. 거짓 금수 => 금수 다음 수 가 금수일 경우 => true 리턴

#include "check.h"


bool **Check::checkEntire(Board::Stone (&board)[15][15]) {
    // 동적으로 2차원 bool 배열 할당
    bool **result = new bool *[15];
    for (int i = 0; i < 15; ++i) {
        result[i] = new bool[15];
    }

    // 2중 for문을 이용하여 착수 가능한 위치를 체크
    for (int i = 0; i < 15; i++) {
        for (int j = 0; j < 15; j++) {
            // 현재 탐색하는 위치가 비어있는 경우에만 착수 가능 여부 체크
            if (board[i][j] == Board::EMPTY) {
                // 1. 오목 + 장목 확인
                switch (checkFiveInRow(board, i, j)) {
                    // 1-1. 장목을 제외한 오목을 달성한 경우
                    case PLACEABLE:
                        result[i][j] = true;
                        break;
                    // 1-2. 장목인 경우
                    case UNPLACEABLE:
                        result[i][j] = false;
                        break;
                    // 1-3. 둘 다 아닌 경우
                    case NEEDS_VERIFICATION:
                        // 1-3-1. 33, 44확인
                        result[i][j] = checkDouble(board, i, j);
                        break;
                }
            } else {
                result[i][j] = false;
            }
        }
    }
    return result;
}

Check::Process Check::checkFiveInRow(Board::Stone (&board)[15][15], int y, int x) {
    if (y + x == 3) {
        return PLACEABLE;
    }
    if (y + x == 5) {
        return UNPLACEABLE;
    }

    return NEEDS_VERIFICATION;
}

// bool Check::checkAvailable(Board::Stone (&board)[15][15], int y, int x) {
//     // 현 위치로 부터 8방향을 2개씩 묶어서 탐색
//     std::pair<std::pair<int, int>, std::pair<int, int> > direct[4] =
//     {
//         {{-1, 0}, {1, 0}},
//         {{0, -1}, {0, 1}},
//         {{1, 1}, {-1, -1}},
//         {{-1, 1}, {1, -1}}
//     };
//
//     // 탐색 좌표를 저장할 deque
//     std::deque<std::pair<int, int> > deque = {{y, x}};
//
//     // 열린3, 4 카운트
//     int three = 0;
//     int four = 0;
//
//     while (!deque.empty()) {
//         // 33 또는 44일 경우 false 리턴
//         if (three >= 2 || four >= 2) {
//             // 거짓 금수 판별 후 리턴
//         }
//
//         // 현재 탐색할 좌표 추출
//         int cy = deque.back().first;
//         int cx = deque.back().second;
//         deque.pop_back();
//     }
//
//
//     return true;
// }

//bool **result = check::checkEntire(board);
//// result 사용
//for (int i = 0; i < 15; ++i) {
//delete[] result[i]; // 각 행에 대한 메모리 해제
//}
//delete[] result; // 전체 배열에 대한 메모리 해제
