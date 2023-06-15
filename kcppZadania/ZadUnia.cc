#include <iostream>
using namespace std;

union Data
{
    int i;
    char c;
    float f;
    double d;
};

int main()
{
    Data x{};

    cout << "The size of x is " << sizeof(x) << " bytes\n";

    x.i = 10;
    cout << "x.i = " << x.i << "\n";

    x.c = 'A';
    cout << "x.c = " << x.c << "\n";

    x.f = 137.0359f;
    cout << "x.f = " << x.f << "\n";

    x.d = 2.71828;
    cout << "x.d = " << x.d << "\n";

    cout << "x.i = " << x.i << "\n";
    cout << "x.c = " << x.c << "\n";
    cout << "x.f = " << x.f << "\n";

    return 0;
}
