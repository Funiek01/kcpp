#include <iostream>
#include <string>

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
    string choice;

    cout << "Enter an integer: ";
    cin >> num;

    cout << "Choose a function to check if the number is even or odd: " << endl;
    cout << "bitwise - Bitwise operation" << endl;
    cout << "modulo - Modulo operation" << endl;
    cout << "conditional - Conditional operator" << endl;
    cin >> choice;

    if (choice == "bitwise") {
        cout << "Using bitwise operation: " << endl;
        if (isEvenBitwise(num)) {
            cout << num << " is even." << endl;
        }
        else {
            cout << num << " is odd." << endl;
        }
    }
    else if (choice == "modulo") {
        cout << "Using modulo operation: " << endl;
        if (isEvenModulo(num)) {
            cout << num << " is even." << endl;
        }
        else {
            cout << num << " is odd." << endl;
        }
    }
    else if (choice == "conditional") {
        cout << "Using conditional operator: " << endl;
        if (isEvenConditional(num)) {
            cout << num << " is even." << endl;
        }
        else {
            cout << num << " is odd." << endl;
        }
    }
    else {
        cout << "Invalid choice." << endl;
    }

    return 0;
}
