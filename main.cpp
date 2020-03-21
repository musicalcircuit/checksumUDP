// Verify UDP checksum by creating 16 bit hex object list
#include <iostream>
#include <list>
#include "hex.h"
using namespace std;

class Header {
private:
    std::list<Hex16> data;
public:
    // constructor creates empty Hex16 list
    Header() : data() {};

};





int main() {
    string hexval;
    cout<<"Enter a 16 bit hex value: ";
    cin>>hexval;
    cout<<endl;
    Hex16 a(hexval);
    cout<<"0x"<<a.getBCD()<<" ";
    return 0;
}
