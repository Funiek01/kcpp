#include <iostream>
#include <cmath>
using namespace std;

const double PI = 3.14159;

class Figura
{
public:
    virtual void Narysuj() = 0;

    virtual double Obwod() = 0;

    virtual double Pole() = 0;
};

class Trojkat : public Figura
{
private:
    double a;
    double b;
    double c;

public:

    Trojkat(double x, double y, double z) : a(x), b(y), c(z)
    {
        cout << "Constructor of Trojkat called\n";
    }

    void Narysuj() {
        cout << "Przepis na narysowanie trojkata" << endl;
    }

    double Obwod() {
        return a + b + c;
    }

    double Pole() {
        double s = Obwod() / 2;
        return sqrt(s * (s - a) * (s - b) * (s - c));
    }
};

class Kwadrat : public Figura
{
private:
    double a;

public:
    Kwadrat(double x) : a(x)
    {
        cout << "Constructor of Kwadrat called\n";
    }

    void Narysuj() override {
        cout << "Przepis na narysowanie kwadrata" << endl;
    }

    double Obwod() {
        return 4 * a;
    }

    double Pole() {
        return a * a;
    }
};

class Prostokat : public Figura
{
private:
    double a;
    double b;

public:
    Prostokat(double x, double y) : a(x), b(y)
    {
        cout << "Constructor of Prostokat called\n";
    }

    void Narysuj() {
        cout << "Przepis na narysowanie prostokata" << endl;
    }

    double Obwod() {
        return 2 * (a + b);
    }

    double Pole() {
        return a * b;
    }
};

class Kolo : public Figura
{
private:
    double r;

public:
    Kolo(double x) : r(x)
    {
        cout << "Constructor of Kolo called\n";
    }

    void Narysuj() {
        cout << "Przepis na narysowanie kola" << endl;
    }

    double Obwod() {
        return 2 * PI * r;
    }

    double Pole() {
        return PI * r * r;
    }

    double Dystans(double x) {
        return sqrt(x / PI);
    }
};

int main()
{
    Figura *objKwadrat = new Kwadrat(5.0);

    objKwadrat->Narysuj();

    cout << "Obwod kwadratu: " << objKwadrat->Obwod() << "\n";
    cout << "Pole kwadratu: " << objKwadrat->Pole() << "\n";

    Figura *objTrojkat = new Trojkat(3.0, 4.0, 5.0);

    objTrojkat->Narysuj();

    cout << "Obwod trojkata: " << objTrojkat->Obwod() << "\n";
    cout << "Pole trojkata: " << objTrojkat->Pole() << "\n";

    Figura *objProstokat = new Prostokat(6.0, 8.0);

    objProstokat->Narysuj();

    cout << "Obwod prostokata: " << objProstokat->Obwod() << "\n";
    cout << "Pole prostokata: " << objProstokat->Pole() << "\n";

    Figura *objKolo = new Kolo(10.0);

    objKolo->Narysuj();

    cout << "Obwod kola: " << objKolo->Obwod() << "\n";
    cout << "Pole kola: " << objKolo->Pole() << "\n";
    cout << "Dystans miedzy dwoma osobami w kole: " << dynamic_cast<Kolo*>(objKolo)->Dystans(4.0) << "\n";

    return 0;
}
