#include <iostream>
#include <string>

using namespace std;

string getInput(string);

int main()
{
    string msgTo    = getInput("To");
    string msgFrom  = getInput("From");

    cout << "This is " << msgFrom << " saying hello " << msgTo << " from C++!" << endl;
}

string getInput(string prompt) 
{
    string input;
    cout << prompt << ": ";
    cin >> input;
    return input;
}
