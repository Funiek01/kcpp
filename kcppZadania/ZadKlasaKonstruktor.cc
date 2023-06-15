#include <iostream>
#include <utility>
using namespace std;

// Declare a class named Person
class Person
{

protected:
    int age;

private:
    string name;

public:
    Person()
    {
        cout << "Default constructor called\n";
        name = "Unknown";
        age = 0;
    }

    ~Person()
    {
        cout << "Default destructor called\n";
    }

    Person(string n, int a) : age(a), name(std::move(n))
    {
        cout << "Constructor with two parameters called\n";
    }

    void display()
    {
        cout << "Name: " << name << "\n";
        cout << "Age: " << age << "\n";
    }
};

int main()
{
    Person p1;

    p1.display();

    Person p2("Alice", 25);

    p2.display();

    return 0;
}
