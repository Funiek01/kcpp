#include <iostream>
#include <cmath>
#include <sstream>
using namespace std;

const double g = 9.81;

double finalVelocity(double h)
{
    return sqrt(2 * g * h);
}

int main()
{
    stringstream ss;

    ss << "Enter the height in meters: " << endl;
    cout << ss.str();

    double h;
    cin >> h;

    double v = finalVelocity(h);

    ss << "The final velocity of a falling body from a height of " << h << " m is " << v << " m/s." << endl;
    cout << ss.str();

    return 0;
}
