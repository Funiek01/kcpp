
#include <iostream>
using namespace std;


//Nie można przekazać kopii tablicy do funkcji w C++, ponieważ tablice są zawsze przekazywane jako wskaźniki lub referencje

template <typename T>
void print_array(T table[], int size) {

    for (int i = 0; i < size; i++) {
        cout << table[i] << " ";
    }
    cout << endl;
}

int main() {

    int int_table[] = {1, 2, 3, 4, 5};
    double double_table[] = {1.1, 2.2, 3.3, 4.4, 5.5};
    char char_table[] = {'a', 'b', 'c', 'd', 'e'};

    print_array(int_table, 5);
    print_array(double_table, 5);
    print_array(char_table, 5);

    return 0;
}
