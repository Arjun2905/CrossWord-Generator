#include "slot.h"
using namespace std;
ostream &operator<<(ostream &os, const Slot &s)
{
    os << s.span << " " << s.pattern;
    return os;
}