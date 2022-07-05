#include "solver.h"

Library lib;

void Solver::Loop(Grid grid, int depth)
{
    depth++;
    Slots full_slots;
    Slots partial_slots;
    Slots empty_slots;
    for (const Span &s : grid.spans)
    {
        Attr attr;
        string temp = grid.GetString(s, attr);
        if (attr.is_empty())
        {
            empty_slots.push_back(Slot(s, temp));
        }
        else if (attr.is_partial())
        {
            partial_slots.push_back(Slot(s, temp));
        }
        else if (attr.is_full())
        {
            full_slots.push_back(Slot(s, temp));
        }
    }
    int num_empty = empty_slots.size();
    int num_partial = partial_slots.size();
    int num_full = full_slots.size();

    // need to check that all words so far are valid.
    for (const Slot &s : full_slots)
    {
        if (!lib.IsWord(s.pattern))
        {
            // cout << " --> NOT! Abort\n";
            return;
        }
    }

    // need to check that all words are unique! no duplicates allowed
    StringSet set;
    for (const Slot &s : full_slots)
    {
        if (ExistsInSet(set, s.pattern))
        {
            return;
        }
        AddToSet(set, s.pattern);
    }

    if (num_partial == 0 && num_empty == 0)
    {
        cout << "Solution\n";
        grid.Print();
        return;
    }
    assert(num_partial > 0);
    CommitSlot(grid, partial_slots[0], depth);
}

void Solver::CommitSlot(Grid &grid, const Slot &slot, int depth)
{
    const Words *words = lib.FindWord(slot.pattern);
    if (words)
    {
        for (const Word *w : *words)
        {
            grid.WriteString(slot.span, w->word);
            Loop(grid, depth);
        }
    }
    else
    {
        // cout << "NO Matches to pattern\n";
    }
}

void Solver::Solve(const Grid &grid)
{
    cout << "Solving this grid : \n";
    grid.Print();
    lib.ReadFromFile("libraryWords.txt", grid.max_size());
    Loop(grid, 0);
}
