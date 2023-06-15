#include <iostream>
#include <cmath>
using namespace std;

#define PI 3.14
#define RAD(x) ((x) * PI / 180)

class Projectile
{
public:
    Projectile(double v, double a, double g)
    {
        velocity = v;
        angle = a;
        gravity = g;
    }

    double flightTime() const
    {
        return 2 * velocity * sin(RAD(angle)) / gravity;
    }

    double horizontalRange() const
    {
        return velocity * velocity * sin(2 * RAD(angle)) / gravity;
    }

    double maximumHeight() const
    {
        return velocity * velocity * sin(RAD(angle)) * sin(RAD(angle)) / (2 * gravity);
    }

    void displayResults() const
    {
        cout << "Flight time: " << flightTime() << " s\n";
        cout << "Horizontal range: " << horizontalRange() << " m\n";
        cout << "Maximum height: " << maximumHeight() << " m\n";
    }

private:
    double velocity;
    double angle;
    double gravity;
};

int main()
{
    Projectile p(50, 45, 9.81);

    p.displayResults();

    return 0;
}
