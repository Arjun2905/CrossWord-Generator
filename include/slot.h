#ifndef SLOT_H
#define SLOT_H

#include <iostream>
#include <string>
#include <vector>
#include "span.h"

struct Slot
{
    Slot(const Span &s, const std::string &p) : span(s), pattern(p) {}
    friend std::ostream &operator<<(std::ostream &os, const Slot &s);
    Span span;
    std::string pattern;
};
typedef std::vector<Slot> Slots;

#endif