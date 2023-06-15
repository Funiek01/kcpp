#include <iostream>
using namespace std;

void printBinary(const unsigned char val) {
    for(int i = 7; i >= 0; i--)
        if(val & (1 << i))
            cout << "1";
        else
            cout << "0";
}

#define PR(STR, EXPR) \
	cout << STR <<"\t"; printBinary(EXPR); cout << endl;

int main() {

    int k = 0;
    PR("Primary value equal 0",k);

    int tab[8];
    cout << "Enter 8 numbers (0 or 1) into the array: " << endl;
    for(int i = 0; i < 8; i++){
        cin >> tab[i];
        if(tab[i] != 0 && tab[i] != 1){
            cout << "Wrong number. Write again:" << endl;
            i--;
        }
    }

    for(int i = 0; i < 8; i++){
        if(tab[i] == 1){
            k = k | (1 << (7-i));
        }
        PR("value equal: ",k);
    }

    cout << "Decimal number: " << k << endl;


    return 0;
}
