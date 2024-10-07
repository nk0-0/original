#pragma once

#include <std_lib_facilities.h>

constexpr char quit = 'q';
constexpr char print = ';';
constexpr char number = '8';
constexpr char name = 'a';
constexpr char let = 'L';

const string prompt = "> ";
const string result = "= ";
const string declkey = "let";
const string quitkey = "quit";

struct Token { //t.h ok
    char kind;
    double value;
    string name; //17

    Token(char ch) : kind{ ch }, value{ 0 } {}

    Token(char ch, double val) : kind{ ch }, value{ val } {}

    Token(char ch, string id) : kind{ ch }, name{ id } {} //нужна
};

class Token_stream { //ok 24 t.h
    bool full{ false };
    Token buffer{ '\0' };
    istream& in;

public:
    Token_stream() : in{cin} {}
    Token_stream(istream& s) : in{s} {} //создаем произвольный поток ввода (из файла)

    Token get();
    void putback(Token t);

    void ignore(char);

}; //ok end t.h 
