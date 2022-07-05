#ifndef ATTRIBUTE_H
#define ATTRIBUTE_H

#include<iostream>
using namespace std;

struct Attr
{
    bool is_empty() const { return has_blanks && !has_letters; }
    bool is_partial() const { return has_blanks && has_letters; }
    bool is_full() const { return !has_blanks && has_letters; }
    bool has_letters = false;
    bool has_blanks = false;
};

#endif