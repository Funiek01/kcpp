#include <iostream>

using namespace std;


int return_by_value(int x) {
    return x * 2;
}

int& return_by_reference(int& x) {
    x *= 2;
    return x;
}

int* return_by_pointer(int* x) {
    *x *= 2;
    return x;
}

int* return_array(int size) {
    int* arr = new int[size];
    for (int i = 0; i < size; i++) {
        arr[i] = i * 10;
    }
    return arr;
}

void print_array(int* arr, int size) {
    cout << "[";
    for (int i = 0; i < size; i++) {
        cout << arr[i];
        if (i < size - 1) {
            cout << ", ";
        }
    }
    cout << "]\n";
}

int main() {
    int a = 10;
    cout << "a = " << a << "\n";

    int b = return_by_value(a);
    cout << "b = return_by_value(a) = " << b << "\n";

    int c = return_by_reference(a);
    cout << "c = return_by_reference(a) = " << c << "\n";

    int d = *return_by_pointer(&a);
    cout << "d = *return_by_pointer(&a) = " << d << "\n";

    int* e = return_array(5);
    cout << "e = return_array(5) = ";
    print_array(e, 5);

    delete[] e;

    return 0;
}
