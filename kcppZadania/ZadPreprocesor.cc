#include <iostream>
using namespace std;

#define GRAVITY 9.81

#define ENERGY(m, v, h) (0.5 * (m) * (v) * (v) + (m) * GRAVITY * (h))

#define POWER(e, t) ((e) / (t))

#define UNIT(x) #x

#define PRINT(x, y) cout << "The " UNIT(x) " is " << y << ".\n"

int main()
{
#ifdef GRAVITY
    cout << "The gravity constant is defined.\n";
#else
    cout << "The gravity constant is not defined.\n";
#endif

#ifndef SPEED
    cout << "The speed constant is not defined.\n";
#else
    cout << "The speed constant is defined.\n";
#endif

    double m = 10;
    double v = 5;
    double h = 20;
    double e = ENERGY(m, v, h);

    double t = 10;
    double p = POWER(e, t);

    PRINT(energy, e);
    PRINT(power, p);

    return 0;
}
