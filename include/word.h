#ifndef WORD_H
#define WORD_H

#include <iostream>
#include <string>
#include <vector>
#include <unordered_map>
#include <unordered_set>

struct Word
{
    Word() {} // default constructor
    // another approach to initialize constructor.
    Word(std::string s) : word(s) {}
    int len() const { return word.length(); }
    std::string word;
};
typedef std::vector<Word *> Words;
typedef std::unordered_map<std::string, Words> WordMap;
typedef std::unordered_set<std::string> StringSet;

#endif