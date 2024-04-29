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
    system("read -p 'Presiona Enter para continuar...' var");
    //Como yo estoy en ubuntu no puedo usar system pause, por eso uso system read
    cout << "Fin del programa" << endl;
    return 0;
}
