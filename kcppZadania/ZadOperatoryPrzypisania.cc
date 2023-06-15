#include <iostream>
using namespace std;

void OperatoryArytmetyczne()
{
    int a = 137;
    int b = 2;
    cout << "a = " << a << ", b = " << b << endl;
    cout << "a * b = " << a * b << endl; // mnożenie
    cout << "a / b = " << a / b << endl; // dzielenie
}

// Funkcja pokazująca przykłady operatorów przypisania
void OperatoryPrzypisania() {
    int a = 137;
    int b = 2;
    cout << "a = " << a << ", b = " << b << endl;
    a += b; // to samo co a = a + b
    cout << "a += b -> a = " << a << endl;
    a -= b; // to samo co a = a - b
    cout << "a -= b -> a = " << a << endl;
}

int main()
{
    OperatoryArytmetyczne(); // wywołanie funkcji z operatorami arytmetycznymi
    OperatoryPrzypisania(); // wywołanie funkcji z operatorami przypisania
    return 0;
}
