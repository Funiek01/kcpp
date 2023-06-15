#include <iostream>
#include <string>

using namespace std;

extern "C" void fun1() { cout << "This is fun1()\n"; }
extern "C" void fun2() { cout << "This is fun2()\n"; }

void function_3() {
    cout << "This is function_3()\n";
}

void function_4() {
    cout << "This is function_4()\n";
}

void function_5() {
    cout << "This is function_5()\n";
}

int main(int argc, char* argv[]) {
    for (int i = 1; i < argc; i++) {
        string arg = argv[i];
        if (arg == "fun1") {
            fun1();
        } else if (arg == "fun2") {
            fun2();
        } else if (arg == "function_3") {
            function_3();
        } else if (arg == "function_4") {
            function_4();
        } else if (arg == "function_5") {
            function_5();
        } else {
            cout << "Invalid argument: " << arg << "\n";
        }
    }
    return 0;
}


