#ifndef POINT_H
#define POINT_H
#include <iostream>

struct Point
{
    Point() {}
    Point(int r, int c) : row(r), col(c) {}
    friend std::ostream &operator<<(std::ostream &, const Point &p); // operator overloading
    int row = 0;
    int col = 0;
};

#endif