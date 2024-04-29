#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int num2, num1, potencia;
    cout << "Ingrese base:";
    cin >> num1;
    cout << "Ingrese exponente:";
    cin >> num2;
    potencia = powf(num1, num2);
    cout << "La potencia es: " << potencia << endl;
    return 0;
}