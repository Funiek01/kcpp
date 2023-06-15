#ifndef ZADKCPP_H // dyrektywa preprocesora do zapobiegania powtórnemu umieszczaniu treści pliku nagłówkowego
#define ZADKCPP_H

#include <iostream>
using namespace std;


class ZadKcpp {
public:

    void Menu();

    static void LStringStream();

    static void ZadAdresowaniePamieci();

    void ZadCandCpp();

    void ZadZwracanie();

    void ZadOperatoryPrzypisania();
};

#endif