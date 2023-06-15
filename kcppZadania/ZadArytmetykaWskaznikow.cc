#include <iostream>
using namespace std;

void Funkcja1(int *p) {
    cout << "Wartosc wskazywana przez p: " << *p << endl;
    p++; //przesuwa wskaznik na nastepny element tablicy
    cout << "Po p++: " << *p << endl;
    ++p; //przesuwa wskaznik na nastepny element tablicy
    cout << "Po ++p: " << *p << endl;
    ++*p; //zwieksza wartosc wskazywana przez p o 1
    cout << "Po ++*p: " << *p << endl;
    ++(*p); //zwieksza wartosc wskazywana przez p o 1
    cout << "Po ++(*p): " << *p << endl;
    ++(p); //zwieksza wartosc wskazywana przez p o 1
    cout << "Po ++(p): " << *p << endl;
    *p++; //zwieksza wartosc wskazywana przez p o 1 i przesuwa wskaznik na nastepny element tablicy
    cout << "Po *p++: " << *p << endl;
    (*p)++; //zwieksza wartosc wskazywana przez p o 1
    cout << "Po (*p)++: " << *p << endl;
    *(p)++; //zwieksza wartosc wskazywana przez p o 1 i przesuwa wskaznik na nastepny element tablicy
    cout << "Po *(p)++: " << *p << endl;
    *++p; //przesuwa wskaznik na nastepny element tablicy i zwieksza wartosc wskazywana przez p o 1
    cout << "Po *++p: " << *p << endl;
    *(++p); //przesuwa wskaznik na nastepny element tablicy i zwieksza wartosc wskazywana przez p o 1
    cout << "Po *(++p): " << *p << endl;
}

void Funkcja2() {
    int a = 0, b = 0, c = 0;
    int *p = &a;

    cout << "1. A, B, C: " << a << " " << b << " " << c << endl; //wypisuje 0 0 0
    p = &b;
    b = (*p)++; //przypisuje b wartość wskazywaną przez p (0) i zwiększa ją o 1
    cout << "2. A, B, C: " << a << " " << b << " " << c << endl; //wypisuje 0 10 0

    p = &c;
    c = ++(*p); //zwiększa wartość wskazywaną przez p o 1 i przypisuje ją do c
    cout << "3. A, B, C: " << a << " " << b << " " << c << endl;

    p = &b;
    a = (*p)++; //przypisuje a wartość wskazywaną przez p (10) i zwiększa ją o 1
    cout << "4. A, B, C: " << a << " " << b << " " << c<< endl;

    a = ++(*p); //zwiększa wartość wskazywaną przez p o 1 i przypisuje ją do a
    cout<<"5. A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

    b=(*p)++; //przypisuje b wartość wskazywaną przez p (30) i zwiększa ją o 1
    cout<<"6. A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

    c=++(*p); //zwiększa wartość wskazywaną przez p o 1 i przypisuje ją do c
    cout<<"7. A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

    a=(*p)++; //przypisuje a wartość wskazywaną przez p (50) i zwiększa ją o 1
    cout<<"8. A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

    a=++(*p); //zwiększa wartość wskazywaną przez p o 1 i przypisuje ją do a
    cout<<"9. A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

    b=++(*p); //zwiększa wartość wskazywaną przez p o 1 i przypisuje ją do b
    cout<<"10.A, B, C: "<<a<<" "<<b<<" "<<c<<endl;

}


int main() {
    int tab[] = {11,22,33,44,55};
    int *p = &tab[0];

    Funkcja1(p);
    Funkcja2();

    return 0;
}
