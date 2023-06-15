#include <iostream>
#include <valarray>

using namespace std;

// Tak, można utworzyć konstruktor, który inicjuje wartości początkowe elementów danych, używając standardowej inicjalizacji lub listy inicjalizacyjnej

struct Vector
{
    double x;
    double y;

    Vector(double x, double y)
    {
        this->x = x;
        this->y = y;
    }

    double length() const
    {
        return sqrt(x * x + y * y);
    }

    double angle() const
    {
        return atan2(y, x) * 180 / 3.14;
    }

    void display() const
    {
        cout << "Vector: (" << x << ", " << y << ")\n";
        cout << "Length: " << length() << "\n";
        cout << "Angle: " << angle() << " degrees\n";
    }
};

int main()
{
    Vector v1(3, 4);

    v1.display();

    v1.y = -4;

    cout << "v1.x = " << v1.x << "\n";

    v1.display();

    return 0;
}
