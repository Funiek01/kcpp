#include <iostream>
using namespace std;

int main() {
    int a = 137;
    char b = 'P';
    double c = 137.03599913;

    cout << "(a) adress: " << &a << endl;
    cout << "(b) adress: " << (void*) &b << endl;
    cout << "(c) adress:  " << &c << endl;

    return 0;
}
