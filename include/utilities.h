#ifndef UTILITIES_H
#define UTILITIES_H

#include <iostream>
#include <string>
#include "word.h"

bool ExistsInSet(const StringSet &set, const std::string &s);

void AddToSet(StringSet &set, const std::string &s);

std::string ToUpper(std::string s);

#endif