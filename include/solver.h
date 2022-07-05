#ifndef SOLVER_H
#define SOLVER_H

#include <iostream>
#include <string>
#include <vector>
// #include "word.h"
#include "slot.h"
// #include "utilities.h"
#include "grid.h"
#include "library.h"

class Solver
{
public:
    Solver() {}

    void Solve(const Grid &grid);

private:
    void Loop(Grid grid, int depth);

    void CommitSlot(Grid &grid, const Slot &slot, int depth);
};

#endif