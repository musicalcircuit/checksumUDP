//
// Created by Austin Fissinger on 3/21/20.
//

#ifndef UDPCHECKSUM_HEX_H
#define UDPCHECKSUM_HEX_H

// Holds 16 bit Hex values in string types
class Hex16{
private:
    std::string value;
public:
    Hex16(std::string v) : value(std::move(v)) {}     // constructor
    unsigned int getBCD();
};

// converts value string into 16 bit BCD
unsigned int Hex16::getBCD() {
    unsigned int val = 0;
    unsigned int base = 1;
    for(int i = 0; i < 4; i++ ){
        if(value[i] >= '0' && value[i] <= '9'){
            val += value[i] * base;

        }
        else if(value[i] >= 'a' && value[i] <= 'f'){
            val += (value[i] - 87) * base;
        }
        base = base*16;
    }
    return val;
}

#endif //UDPCHECKSUM_HEX_H
