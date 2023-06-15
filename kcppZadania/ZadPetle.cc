#include <iostream>
using namespace std;

void while_example()
{
    cout << "Function while_example:\n";
    int i = 1;
    while (i <= 10)
    {
        if (i == 5)
        {
            i++;
            continue;
        }
        if (i == 8)
        {
            break;
        }
        cout << "i = " << i << "\n";
        i++;
    }
}

void do_while_example()
{
    cout << "Function do_while_example:\n";
    int i = 1;
    do
    {
        if (i == 3)
        {
            ++i;
            continue;
        }
        if (i == 6)
        {
            break;
        }
        cout << "i = " << i << "\n";
        ++i;
    } while (i <= 10);
}

void for_example()
{
    cout << "Function for_example:\n";
    for (int i = 1; i <= 10; i++)
    {
        if (i % 2 == 0)
        {
            continue;
        }
        if (i == 9)
        {
            break;
        }
        cout << "i = " << i << "\n";
    }
}

int main()
{
    while_example();
    cout << "\n";
    do_while_example();
    cout << "\n";
    for_example();

    return 0;
}
