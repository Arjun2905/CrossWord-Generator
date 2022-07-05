#include "utilities.h"
#include  <assert.h>
using namespace std;

bool ExistsInSet(const StringSet &set, const string &s)
{
    auto it = set.find(s);
    return it != set.end();
}

void AddToSet(StringSet &set, const string &s)
{
    assert(!ExistsInSet(set, s));
    set.insert(s);
}

string ToUpper(string s)
{
    string s1;
    for (char c : s)
    {
        s1.push_back(toupper(c));
    }
    return s1;
}