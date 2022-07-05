#ifndef SPAN_H
#define SPAN_H
#include<iostream>
#include <assert.h>
#include <vector>
#include "point.h"

struct Span
{
    Span(Point p1, int l, bool v) : point(p1), len(l), vert(v) {}
    Point GetPoint(int i) const
    {
        assert(i >= 0 && i < len);
        if (vert)
        {
            // Vertical
            return Point(point.row + i, point.col);
        }
        else
        {
            // horizontal
            return Point(point.row, point.col + i);
        }
    }
    friend std::ostream &operator<<(std::ostream &, const Span &s); // operator overloading
    Point point;
    int len;
    bool vert;
};
typedef std::vector<Span> Spans;
#endif