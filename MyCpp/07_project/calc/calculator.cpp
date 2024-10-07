#include <std_lib_facilities.h>

#include <calc/Token.h>

struct Variable
{
    string name;
    double value;

    Variable(string n, double v) : name{ n }, value{ v } {}
};

vector<Variable> var_table; // ? v.h

double get_value(const string& s) { //c.o 14 первая функция bad
// for (long unsign int i)  мне кажется то же самое, просто другими словами
    for (const auto& var : var_table) {
        if (var.name == s)
            return var.value;
    }

    error("get: undefined name ", s);
}

void set_value(const string& s, double d) {
    for (auto& var : var_table) {
        if (var.name == s) {
            var.value = d;
            return;
        }
    }

    error("set: undefined name ", s);
}

bool is_declared(const string& s) {
    for (const auto& var : var_table) {
        if (var.name == s)
            return true;
    }

    return false;
}

double define_name(const string& var, double val) { //o.c
    if (is_declared(var))
        error(var, " declared twice");

    var_table.push_back(Variable{ var, val });

    return val;
}

double expression(Token_stream& ts); //o.c

double primary(Token_stream& ts) { //ok 55 o.c
    Token t = ts.get();
    switch (t.kind) {
    case '(': {
        double d = expression(ts);
        t = ts.get();
        if (t.kind != ')')
            error("'(' expected");
        return d;
    }

    case '-':
        return -primary(ts);
    case '+':
        return +primary(ts);

    case number:
        return t.value;

    case name:
        return get_value(t.name);

    default:
        error("primary expected");
    }
}

double term(Token_stream& ts) {
    double left = primary(ts);

    while (true) {
        Token t = ts.get();

        switch (t.kind) {
        case '*':
            left *= primary(ts);
            break;

    case '/': {
      double d = primary(ts);
      if (d == 0)
        error("divide by zero");
      left /= d;
      break;
    }

    case '%': {
      double d = primary(ts);
      if (d == 0)
        error("'%': divide by zero");
//      left = fmod(left, d);
        left = fmod(left, d);
      break;
    }

    default:
      ts.putback(t);
      return left;
    }
  }
}

double expression (Token_stream& ts) {
  double left = term(ts);

  while (true) {
    Token t = ts.get();

    switch (t.kind)
    {
    case '+':
      left += term(ts);
      break;

    case '-':
      left -= term(ts);
      break;

    default:
      ts.putback(t);
      return left;
    }
  }
} //128

double declaration (Token_stream& ts) { //o.c 130 > ok
  Token t = ts.get();
  if (t.kind != name)
    error("name expected in declaration");

  string var = t.name;
  if (is_declared(var))
    error(var, " declared twice");

  t = ts.get();
  if (t.kind != '=')
    error("'=' missing in declaration of ", var);

  return define_name(var, expression(ts));
}

double statement (Token_stream& ts) { //original.cpp 146
  Token t = ts.get();
  switch (t.kind) {
  case let: 
    return declaration(ts);
  default:
    ts.putback(t);
    return expression(ts); //
  }
}

void clean_up_mess (Token_stream& ts) { // 157
  ts.ignore(print); 
} //159

void calculate () { // o.c 161
  Token_stream ts;
  while (true)
    try {
      cout << prompt;
      Token t = ts.get();
      while (t.kind == print)
        t = ts.get();
      if (t.kind == quit)
        return;

      ts.putback(t);
      cout << result << statement(ts) << endl;
    } catch (runtime_error& e) {
      cerr << e.what() << endl;
      clean_up_mess(ts);
    }
}

int main () try {
  define_name("pi", 3.141592653589793);
  define_name("e", 2.718281828459045);

  calculate(); // <ok o.c 184
}
catch (exception& e)
{
  cerr << "exception: " << e.what() << endl;
  return 1;
}
catch (...)
{
  cerr << "Oops, unknown exception" << endl;
  return 2;
}
