#include <iostream>
#include <fstream>

using namespace std;

int main () {

    const string file_name = "input.txt";

    string line;
    //create an output stream to write to the file
    //append the new lines to the end of the file
    ofstream myfileI (file_name, ios::app);
    if (myfileI.is_open()) {
        myfileI << "\nI am adding a line.\n";
        myfileI << "I am adding another line.\n";
        myfileI.close();
    }

    else cout << "Unable to open file for writing";

    //create an input stream to read the file
    ifstream myfileO (file_name);
    //During the creation of ifstream, the file is opened. 
    //So we do not have explicitly open the file. 
    if (myfileO.is_open()) {
        while ( getline (myfileO,line) ) {
            cout << line << '\n';
        }
        myfileO.close();
    }

    else cout << "Unable to open file for reading";

    return 0;
}
