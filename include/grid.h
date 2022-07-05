#ifndef GRID_H
#define GRID_H

#include <iostream>
#include <vector>
#include <string>
#include "span.h"
// #include "point.h"
#include "attribute.h"

struct Grid
{
    std::string name;
    vector<string> lines;
    Spans spans;

    Grid(string n);

    int max_size() const; //{ return max(Rows(), Cols()); }

    char box(const Point &p) const;
    // {
    //     assert(in_bounds(p));
    //     return lines[p.row][p.col];
    // }

    void write_box(const Point &p, char c);
    // {
    //     assert(in_bounds(p));
    //     lines[p.row][p.col] = c;
    // }

    // Returns true if the point is a "." block in the grid
    bool is_block(const Point &p) const;
    // {
    //     return box(p) == '.';
    // }

    bool is_blank(const Point &p) const;
    // {
    //     return box(p) == '-';
    // }

    bool is_letter(const Point &p) const;
    // {
    //     return box(p) >= 'A' && box(p) <= 'Z';
    // }

    bool in_bounds(const Point &p) const;
    // {
    //     return (p.col < Cols() && p.row < Rows() && p.col >= 0 && p.row >= 0);
    // }

    std::string GetString(const Span &s, Attr &attr) const;
    // {
    //     int len = s.len;
    //     string temp;
    //     temp.resize(len); // empty string with certain length
    //     for (int i = 0; i < len; i++)
    //     {
    //         Point p = s.GetPoint(i);
    //         char c = box(p);
    //         if (c == '-')
    //         {
    //             attr.has_blanks = true;
    //         }
    //         else if (c >= 'A' && c <= 'Z')
    //         {
    //             attr.has_letters = true;
    //         }
    //         temp[i] = c;
    //     }
    //     return temp;
    // }

    void WriteString(const Span &s, const string &t);
    // {
    //     int len = s.len;
    //     assert(t.length() == len);
    //     for (int i = 0; i < len; i++)
    //     {
    //         Point p = s.GetPoint(i);
    //         assert(in_bounds(p));
    //         write_box(p, t[i]);
    //     }
    // }
    // Next increments the point across the grid, one box at a time.
    // Returns true if point is still in bounds.
    bool Next(Point &p, bool vert);
    // {
    //     if (vert)
    //     {
    //         p.row++;
    //         if (p.row >= Rows())
    //         {
    //             p.row = 0;
    //             p.col++;
    //         }
    //     }
    //     else
    //     {
    //         p.col++;
    //         if (p.col >= Cols())
    //         {
    //             p.col = 0;
    //             p.row++;
    //         }
    //     }
    //     return in_bounds(p);
    // }

    // NextStopAtWrap is like Next except it returns false at every wrap.
    bool NextStopAtWrap(Point &p, bool vert);
    // {
    //     bool wrap = false;
    //     if (vert)
    //     {
    //         p.row++;
    //         if (p.row >= Rows())
    //         {
    //             p.row = 0;
    //             p.col++;
    //             wrap = true;
    //         }
    //     }
    //     else
    //     {
    //         p.col++;
    //         if (p.col >= Cols())
    //         {
    //             p.col = 0;
    //             p.row++;
    //             wrap = true;
    //         }
    //     }
    //     return !wrap;
    // }

    void FillSpans(bool vert);
    // {
    //     Point p;
    //     while (in_bounds(p))
    //     {
    //         while (in_bounds(p) && is_block(p))
    //         {
    //             Next(p, vert);
    //         }
    //         if (!in_bounds(p))
    //             return;
    //         Point start_p = p;
    //         cout << "SPAN START : " << p << "\n";

    //         int len = 0;
    //         bool keep_going = false;
    //         do
    //         {
    //             keep_going = NextStopAtWrap(p, vert);
    //             len++;
    //         } while (keep_going && !is_block(p)); // catches the case of hitting end of th line and black square.
    //         cout << " END OF SPAN : " << p << "\n";
    //         spans.push_back(Span(start_p, len, vert));
    //     }
    // }

    // Add to spans vector with all viable spans in the grid

    void FillSpans();
    // {
    //     assert(spans.empty());
    //     FillSpans(false); // Horizontal
    //     FillSpans(true);  // Vertical
    // }

    void PrintSpans() const;
    // {
    //     cout << "Spans : \n";
    //     for (const Span &s : spans)
    //     {
    //         Attr attr;
    //         cout << " " << s << GetString(s, attr) << "\n";
    //     }
    // }

    void Load();
    // {
    //     ifstream file;
    //     file.open("crossword.txt");
    //     while (file.is_open() && !file.eof())
    //     {
    //         string line;
    //         getline(file, line);
    //         int len = line.length();
    //         if (line[len - 1] == '\r')
    //         {
    //             line = line.substr(0, len - 1);
    //         }
    //         // cout << line << "\n"; //helps in debugging
    //         if (!line.empty() && line[0] != '#')
    //         {
    //             lines.push_back(line);
    //         }
    //     }
    // }

    void Print() const;
    // {
    //     cout << "Grid : " << name << "\n";
    //     cout << "Rows : " << Rows() << "\n";
    //     cout << "Cols : " << Cols() << "\n";
    //     cout << "Max_Size : " << max_size() << "\n";
    //     for (string s : lines)
    //     {
    //         cout << s << "\n";
    //     }
    // }

    int Check();
    // {
    //     for (string s : lines)
    //     {
    //         // assert(s.size() == Cols());
    //     }
    //     return 0;
    // }

    int Rows() const;
    // { // we can make functions constant which are not involded in any modification.
    //     return lines.size();
    // }

    int Cols() const;
    // {
    //     if (lines.empty())
    //     {
    //         return 0;
    //     }
    //     return lines[0].size();
    // }
};

#endif