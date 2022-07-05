#include <iostream>
#include "grid.h"
#include "solver.h"
using namespace std;
int main()
{
    /*
    Hashtable : unordered map
    key value pairs like hashmaps of java
    */
    Grid grid("My Grid");
    grid.Load();
    grid.Check();
    grid.Print();
    grid.FillSpans();
    grid.PrintSpans();
    // lib.ReadFromFile("libraryWords.txt", grid.max_size());
    Solver solver;
    solver.Solve(grid);
    return 0;
}