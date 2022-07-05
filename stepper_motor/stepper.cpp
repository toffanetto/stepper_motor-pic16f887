#include <iostream>
#include <bitset>

using namespace std;

int main(){
    int phase = 0b0001;

    cout << "-- Sentido horário"  << endl;  

    for(int i=0;i<16;i++){

        bitset<4> y(phase);
        cout << y << endl;     
        phase = (phase == 8) ? phase >> 3 : phase << 1;  
    }

    cout << "-- Sentido anti-horário"  << endl;  


    for(int i=0;i<16;i++){
        phase = (phase == 1) ? phase << 3 : phase >> 1;

        bitset<4> y(phase);
        cout << y << endl;       
    }
}