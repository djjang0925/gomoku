#ifndef OMOK_RULE_H
#define OMOK_RULE_H

#include <stack>
#include "Board.h"

class Rule
{
public:
    std::stack<int[2]> find(Board board);
};

#endif //OMOK_RULE_H
