#include <iostream>
using namespace std;

int main() // Error 1: Debe especificar el tipo de retorno de la función main, que es int
{ 
    int num;
    cout << "Ingrese valor:"; // Error 2: Debe usar el operador de inserción (<<), no el operador de extracción (>>)
    cin >> num; // Error 3: Debe usar el operador de extracción (>>), no el operador de inserción (<<)
    switch (num)
    { 
        case 1: 
            cout << "UNO"; // Error 4: Debe usar el operador de inserción (<<), no el operador de extracción (>>)
            break; // Error 5: Debe usar break para evitar que el control pase al siguiente caso
        case 2: 
            cout << "DOS";
            break;
        case 3: 
            cout << "TRES";
            break;
        case 4: 
            cout << "CUATRO";
            break;
        case 5: 
            cout << "CINCO";
            break;
        case 6: 
            cout << "SEIS";
            break;
        case 7: 
            cout << "SIETE";
            break;
        case 8: 
            cout << "OCHO";
            break;
        case 9: 
            cout << "NUEVE";
            break;
        default: 
            cout << "ERROR"; // Error 6: Debe usar el operador de inserción (<<), no el operador de extracción (>>)
    }
    cout << endl; // Error 7: Debe usar el operador de inserción (<<), no el operador de extracción (>>)
    return 0; // Error 8: La función main debe retornar un valor
}