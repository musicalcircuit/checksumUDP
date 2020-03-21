// Verify UDP checksum by creating 16 bit hex object list
#include <iostream>
#include <list>
#include "hex.h"
using namespace std;

int main() {
    Header hexList; // list of hexVal objects
    int hexVal = 0;
    cout<<"Enter a 16 bit hex values: ";
    while(hexVal != -1){
        cin>>std::hex>>hexVal;
        auto a = new Hex16(hexVal);
        hexList.insert(*a);
    }
    hexList.verify();
    return 0;
}
