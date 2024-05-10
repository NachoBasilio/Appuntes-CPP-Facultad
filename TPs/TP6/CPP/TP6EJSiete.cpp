#include <iostream>
#include <stdlib.h>
using namespace std;

//El prosito de este programa es que el usuario ingrese un día de la semana y el programa le devuelva el nombre del día.

int main() {
    char dia;
    cout << "Ingrese dia:";
    cin >> dia;
    dia = toupper(dia);
    switch (dia) {
        case 'L': 
            cout << "LUNES" << endl;
            break;
        case 'M': 
            cout << "MARTES" << endl;
            break;
        case 'X': 
            cout << "MIERCOLES" << endl;
            break;
        case 'J': 
            cout << "JUEVES" << endl;
            break;
        case 'V': 
            cout << "VIERNES" << endl;
            break;
        case 'S': 
            cout << "SABADO" << endl;
            break;
        case 'D': 
            cout << "DOMINGO" << endl;
            break;
        default: 
            cout << "NO ES UN DIA DE LA SEMANA" << endl;
    }
    system("pause");
    return 0;
}
