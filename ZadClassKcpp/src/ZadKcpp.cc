//#include "ZadKcpp.h"
#include "../include/ZadKcpp.h"
#include <iostream>
#include <cmath>
#include <sstream>
using namespace std;

void ZadKcpp::LStringStream(){
    const double g = 9.81;

    stringstream ss;

    ss << "Enter the height in meters: \n";
    string prompt = ss.str();
    cout << prompt;

    double h;
    cin >> h;

    double v = sqrt(2 * g * h);

    ss << "The final velocity of a falling body from a height of " << h << " m is " << v << " m/s.\n";
    string result = ss.str();
    cout << result;
}


void ZadKcpp::ZadAdresowaniePamieci(){
    int a = 137;
    char b = 'P';
    double c = 137.03599913;

    cout << "(a) adress: " << &a << endl;
    cout << "(b) adress: " << (void*) &b << endl;
    cout << "(c) adress:  " << &c << endl;
}


void ZadKcpp::ZadCandCpp(){
    int a = 137;
    int b, c;

    cout << "Output in C++ : " << a << endl;
    printf("Output in C : %d\n", a);

    cout << "Input in C++: " << endl;
    cin >> b;

    cout << "Input in C: " << endl;
    scanf("%d", &c);
}

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


void ZadKcpp::ZadZwracanie(){
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

}

void OperatoryArytmetyczne()
{
    int a = 137;
    int b = 2;
    cout << "a = " << a << ", b = " << b << endl;
    cout << "a * b = " << a * b << endl;
    cout << "a / b = " << a / b << endl;
}

void OperatoryPrzypisania() {
    int a = 137;
    int b = 2;
    cout << "a = " << a << ", b = " << b << endl;
    a += b;
    cout << "a += b -> a = " << a << endl;
    a -= b;
    cout << "a -= b -> a = " << a << endl;
}

void ZadKcpp::ZadOperatoryPrzypisania(){
    OperatoryArytmetyczne();
    OperatoryPrzypisania();
}


void ZadKcpp::Menu() {
    ZadKcpp zad;
    int choice;
    bool exit = false;

    while (!exit) {
        cout << "Wybierz zadanie do wywolania:\n";
        cout << "1. Oblicz koncowa predkosc ciala spadajacego z danej wysokosci\n";
        cout << "2. Wyswietl adresy zmiennych typu int, char i double\n";
        cout << "3. Wyswietl roznice miedzy operacjami wejscia/wyjscia w C++ i C\n";
        cout << "4. Zwroc wartosc, referencje lub wskaznik z funkcji\n";
        cout << "5. Pokaz przyklady operatorow arytmetycznych i przypisania\n";
        cout << "6. Wyjdz z programu\n";
        cin >> choice;

        switch (choice) {
            case 1: {
                zad.LStringStream();
                break;
            }
            case 2: {
                zad.ZadAdresowaniePamieci();
                break;
            }
            case 3: {
                zad.ZadCandCpp();
                break;
            }
            case 4: {
                zad.ZadZwracanie();

                break;
            }
            case 5: {
                zad.ZadOperatoryPrzypisania();
                break;
            }
            case 6: {
                exit = true;
                cout << "Dziekuje za skorzystanie z programu.\n";
                break;
            }
            default: {
                cout << "Nieprawidlowy wybor. Sprobuj ponownie.\n";
            }
        }
    }

}