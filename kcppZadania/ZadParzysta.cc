#include <iostream>

using namespace std;

bool isEvenBitwise(int n) {
    return (n & 1) == 0;
}

bool isEvenModulo(int n) {
    return (n % 2) == 0;
}

bool isEvenConditional(int n) {
    return (n % 2 == 0) ? true : false;
}

int main() {
    int num;

    cout << "Enter an integer: ";
    cin >> num;

    cout << "Using bitwise operation: " << endl;
    if (isEvenBitwise(num)) {
        cout << num << " is even." << endl;
    }
    else {
        cout << num << " is odd." << endl;
    }

    cout << "Using modulo operation: " << endl;
    if (isEvenModulo(num)) {
        cout << num << " is even." << endl;
    }
    else {
        cout << num << " is odd." << endl;
    }

    cout << "Using conditional operator: " << endl;
    if (isEvenConditional(num)) {
        cout << num << " is even." << endl;
    }
    else {
        cout << num << " is odd." << endl;
    }

    return 0;
}
