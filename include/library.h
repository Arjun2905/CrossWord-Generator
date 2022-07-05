#ifndef LIBRARY_H
#define LIBRARY_H

#include <iostream>
#include <string>
#include <assert.h>
#include <vector>
// #include "word.h"
#include "utilities.h"

class Library
{
public:
    Library() {}
    ~Library()
    {
        for (Word *w : words_)
        {
            delete w; // destructor
        }
    }

    const Words *FindWord(const std::string &s) const;

    bool IsWord(std::string s) const;

    void ComputeStats();

    void PrintStats();

    std::string GetWord(int i) const;

    void CreatePatternHash(Word *w);

    void ReadFromFile(std::string fileName, int max_size);

    void DebugBuckets() const;

private:
    Words words_;      // master vector of words//convention for private data
    WordMap word_map_; // patternhash("D--" pattern return vectors like DAG,DAD,DAM....)
    std::vector<int> counts_;
};
#endif