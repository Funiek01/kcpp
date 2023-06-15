#include <iostream>
#include <iomanip>
#include <sstream>
using namespace std;

int main()
{
    float a = 9.80665;
    float b = 45.5;
    float c = 137.035;
    float w = 16.0;
    float average = (b + c + w) / 3;

    stringstream ss;

    ss << "==================================================" << endl;
    ss << "Wynik naszego dzialania: " << a << " jest niepoprawny ale:" << endl;
    ss << setw(10) << "output:" << setw(10) << fixed << setprecision(3) << b
       << setw(5) << "T:" << setw(7) << scientific << setprecision(3) << b << endl;
    ss << setw(10) << "output1:" << setw(10) << fixed << setprecision(4) << c
       << setw(5) << "T:" << setw(7) << scientific << setprecision(5) << c << endl;
    ss << setw(10) << "output2:" << setw(10) << fixed << setprecision(4) << w
       << setw(5) << "T:" << setw(7) << scientific << setprecision(6) << average;
    ss<< endl; // added a new line here
    ss<< setw(41)<< setfill('-')<< ""<< endl;
    ss.fill(' ');
    ss<< setw(10)<< "average:"<< setw(10)<< fixed<< setprecision(4)<< average
      << setw(5)<< "T:"<< setw(7)<< scientific<< setprecision(6)<< average<< endl;
    ss<< "=================================================="<< endl;

    cout<< ss.str();

    return 0;
}
