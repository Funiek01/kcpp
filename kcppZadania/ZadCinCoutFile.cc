#include <iostream>
#include <fstream>
using namespace std;

int main()
{
    int option;
    bool exit = false;

    while(!exit){
        cout << "Welcome to the program that shows functionality" << endl;
        cout << "Choose one of the options:" << endl;
        cout << "1. Print on the screen" << endl;
        cout << "2. Write to the error stream" << endl;
        cout << "3. Write to a file" << endl;
        cout << "4. Read from a file" << endl;
        cout << "5. End the program" << endl;

        cin >> option;

        switch(option){
            case 1:
                cout << "Printing on the screen" << endl;
                break;
            case 2:
                cerr << "Writing to the error stream" << endl;
                break;
            case 3:
            {
                ofstream fileOut("results.txt");
                if(fileOut){
                    string text;
                    char choice;
                    do{
                        cout << "Enter some text: ";
                        cin.ignore();
                        getline(cin, text);
                        fileOut << text << endl;
                        cout << "Do you want to continue writing? (y/n): ";
                        cin >> choice;
                    }while(choice == 'y' || choice == 'Y');
                    fileOut.close();
                    cout << "Saved to file results.txt" << endl;
                }
                else{
                    cerr << "Failed to open file results.txt" << endl;
                }
            }
                break; // add this
            case 4:
            {
                ifstream fileIn("results.txt");
                if(fileIn){
                    string line;
                    while(getline(fileIn, line)){
                        cout << line << endl;
                    }
                    fileIn.close();
                }
                else{
                    cerr << "Failed to open file results.txt";
                }
            }
                break;
            case 5:
                cout << "Ending the program" << endl;
                exit = true;
                break;
            default:
                cout << "Invalid option" << endl;
                break;
        }

    }

    return 0;
}
