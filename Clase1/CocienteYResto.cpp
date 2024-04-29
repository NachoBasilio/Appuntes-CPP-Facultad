#include <iostream>

using namespace std;

int main() {
    int num2, num1, cociente, resto;
    cout << "Ingrese dividendo:";
    cin >> num1;
    cout << "Ingrese divisor:";
    cin >> num2;
    if (num2 != 0) {
        cociente = num1 / num2;
        cout << "El cociente es: " << cociente << endl;
        resto = num1 % num2;
        cout << "El resto es: " << resto << endl;
    } else {
        cout << "No se puede dividir por cero" << endl;
    } 

    return 0;
}