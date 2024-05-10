#include <iostream>
#include <stdlib.h>

using namespace std;

int main() {
    char letra;
    int numero;
    cout << "Ingrese letra:";
    cin >> letra;

    if(letra >= '0' && letra <= '9'){
        switch (letra){
            case '0':
                cout << "Cero" << endl;
                numero = 0;
                break;
            case '1':
                cout << "Uno" << endl;
                numero = 1;
                break;
            case '2':
                cout << "Dos" << endl;
                numero = 2;
                break;
            case '3':
                cout << "Tres" << endl;
                numero = 3;
                break;
            case '4':
                cout << "Cuatro" << endl;
                numero = 4;
                break;
            case '5':
                cout << "Cinco" << endl;
                numero = 5;
                break;
            case '6':
                cout << "Seis" << endl;
                numero = 6;
                break;
            case '7':
                cout << "Siete" << endl;
                numero = 7;
                break;
            case '8':
                cout << "Ocho" << endl;
                numero = 8;
                break;
            case '9':
                cout << "Nueve" << endl;
                numero = 9;
                break;
        }

        cout << "El número es: " << numero << endl;
    }


    if (letra >= 'A' && letra <= 'Z') {
        letra = letra + 32;
        cout << "Salida:" << letra << endl;
    } else if (letra >= 'a' && letra <= 'z') {
        letra = letra - 32;
        cout << "Salida:" << letra << endl;
    } else {
        cout << "No es una letra" << endl;
    }

    getchar();
    return 0;
}
