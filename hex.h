//
// Created by Austin Fissinger on 3/21/20.
//
#include <iostream>
#include <cmath>

#ifndef UDPCHECKSUM_HEX_H
#define UDPCHECKSUM_HEX_H

using namespace std;
// Holds 16 bit Hex values in string types
class Hex16{
public:
    Hex16(int v) : value(v) {}     // constructor
    int value;
};

// Header is a list of Hex16 objects
class Header {
private:
    std::list<Hex16> data;
public:
    // constructor creates empty Hex16 list
    Header() : data() {};

    void insert(const Hex16& obj){
        data.push_back(obj);
    }

    void verify();
};

void Header::verify() {

    int total = 0;
    int onesC = 0;
    int carry = 0;
    data.pop_back();      // get rid of terminating "x"
    for(auto it = data.begin(); it != data.end(); it++){
        total += it->value;
    }
    // after the totaling the number is now 32 bits
    // from total, calculate the carry/overflow.
    // convert back to 16 bits
    if(total > 65535){
        int tmp = total;
        carry = tmp/65535;
        total -= 65535*carry;
        total--;                // do not know why I had to subtract 1
        total+=carry;
    }

    // compute 1sC
    int numBits = floor(log2(total)) + 1;
    onesC = ((1 << numBits) - 1) ^ total;

    // The checksum is valid if the total + onesC is a bit string
    // equal to all ones ie. 1111111111111111
    if(total+onesC == 65535){
        cout<<"Checksum: 0x"<<std::hex<<onesC<<endl;
        cout<<" verify check: 0x"<<std::hex<<total+onesC<<endl;
        cout<<"Checksum: VALID"<<endl;
    }
        // else error
    else{
        cout<<"Checksum: 0x"<<std::hex<<onesC<<endl;
        cout<<" verify check: 0x"<<std::hex<<total+onesC<<endl;
        cout<<"Checksum: INVALID"<<endl;
    }


}

#endif //UDPCHECKSUM_HEX_H
