#include <iostream>

using namespace std;

int main() {
    int num1; 
    float num2, cociente;
    cout << "Ingrese dividendo:";
    cin >> num1;
    cout << "Ingrese divisor:";
    cin >> num2;
    if (num2 != 0) {
        cociente = num1 / num2;
        cout << "El cociente es: " << cociente << endl;
    } else {
        cout << "No se puede dividir por cero" << endl;
    }
    return 0;
}