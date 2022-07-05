#include "library.h"
#include <fstream>
using namespace std;

const Words *Library::FindWord(const string &s) const
{

    auto it = word_map_.find(s); // auto iterator
    if (it != word_map_.end())
    {
        return &it->second;
    }
    else
    {
        return NULL;
    }
}

bool Library::IsWord(string s) const
{
    auto it = word_map_.find(s); // auto iterator
    /*iterator has access to both key and mapped value.*/
    // return word_map_.count(s)>0;
    if (it == word_map_.end())
    {
        return false;
    }
    else
    {
        return true;
    }
}

void Library::ComputeStats()
{
    assert(counts_.empty());
    counts_.resize(18);
    for (Word *w : words_)
    {
        if (w->word.length() < 18)
        {
            counts_[w->word.length()]++;
        }
    }
}

void Library::PrintStats()
{
    int cnt = 0;
    for (int i : counts_)
    {
        cout << cnt + 1 << ":" << i << "\n";
        cnt++;
    }
}

string Library::GetWord(int i) const
{
    assert(i >= 0 && i < words_.size());
    return words_[i]->word;
}

void Library::CreatePatternHash(Word *w)
{
    int len = w->len();
    int num_patterns = 1 << len;
    for (int i = 0; i < num_patterns; i++)
    {
        string temp = w->word;
        for (int j = 0; j < len; j++)
        {
            if ((i >> j) & 1)
            {
                temp[j] = '-';
            }
        }
        word_map_[temp].push_back(w);
    }
}

void Library::ReadFromFile(string fileName, int max_size)
{
    ifstream f;
    f.open(fileName);
    while (f.is_open() && !f.eof())
    {
        string line;
        getline(f, line);
        if (!line.empty())
        {
            line = ToUpper(line);
            int len = line.length();
            if (line[len - 1] == '\r')
            {
                line = line.substr(0, len - 1);
            }
            if (line.length() <= max_size)
            {
                Word *w = new Word(line);
                words_.push_back(w);
                CreatePatternHash(w);
            }
        }
    }
    cout << "Read " << words_.size() << " words from " << fileName << "\n";
}

void Library::DebugBuckets() const
{
    for (int i = 0; i < word_map_.bucket_count(); i++)
    {                                                                 // count of total number of buckets
        cout << "[" << i << "] " << word_map_.bucket_size(i) << "\n"; // size of each bucket.
    }
}