#include <iostream>
using namespace std;

struct Circle
{
public:
    double x;
    double y;
    double r;

    Circle()
    {
        cout << "Default constructor called\n";
        x = 0.0;
        y = 0.0;
        r = 1.0;
    }

    ~Circle()
    {
        cout << "Default destructor called\n";
    }

    Circle(double a, double b, double c) : x(a), y(b), r(c)
    {
        cout << "Constructor with three parameters called\n";
    }

    // A method to display the data members of the object
    void display() const
    {
        cout << "Circle: (" << x << ", " << y << "), " << r << "\n";
    }
};

int main()
{
    Circle c1;

    c1.display();

    Circle c2(2.0, 3.0, 4.0);

    c2.display();

    Circle c3 = {5.0, 6.0, 7.0};

    c3.display();

    return 0;
}
