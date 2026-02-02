#include <iostream>
#include <cmath>

int main(){
    double a;
    std::cout<<"Zadaj realne cislo: ";
    std::cin>>a;
    std::cout<<"Zadal si:" <<a<<"\n";
    double sr = std::sqrt(a);
    std::cout<<"Jeho druha odmocnina je: " <<sr<<"\n";
}
