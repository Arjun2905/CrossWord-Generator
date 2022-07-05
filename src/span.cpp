#include "span.h"
using namespace std;

ostream &operator<<(ostream &os, const Span &s)
{
    os << "("
       << "Len :" << s.len << ","
       << "[" << s.point << "]"
       << "," << s.vert << ")";
    return os;
}