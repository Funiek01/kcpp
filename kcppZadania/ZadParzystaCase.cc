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
    int choice;

    cout << "Enter an integer: ";
    cin >> num;

    cout << "Choose a function to check if the number is even or odd: " << endl;
    cout << "1. Bitwise operation" << endl;
    cout << "2. Modulo operation" << endl;
    cout << "3. Conditional operator" << endl;
    cin >> choice;

    switch (choice) {
        case 1:
            cout << "Using bitwise operation: " << endl;
            if (isEvenBitwise(num)) {
                cout << num << " is even." << endl;
            }
            else {
                cout << num << " is odd." << endl;
            }
            break;
        case 2:
            cout << "Using modulo operation: " << endl;
            if (isEvenModulo(num)) {
                cout << num << " is even." << endl;
            }
            else {
                cout << num << " is odd." << endl;
            }
            break;
        case 3:
            cout << "Using conditional operator: " << endl;
            if (isEvenConditional(num)) {
                cout << num << " is even." << endl;
            }
            else {
                cout << num << " is odd." << endl;
            }
            break;
        default:
            cout << "Invalid choice." << endl;
    }

    return 0;
}
