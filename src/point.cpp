#include "point.h"
using namespace std;
std::ostream &operator<<(ostream &os, const Point &p)
{
    os << "(" << p.row << "," << p.col << ")";
    return os;
}