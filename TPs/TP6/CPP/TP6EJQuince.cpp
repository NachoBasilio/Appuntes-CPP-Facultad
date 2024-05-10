#include <iostream>


using namespace std;


int main(){
    int numeroUsuario, fibonacci, a, b;
    bool bandera;

    cout << "Ingrese un numero para saber si es un numero de fibonacci: " << endl;

    cin >> numeroUsuario;
    
    a = 0;
    b = 1;

    bandera = true;

    while (bandera){
        fibonacci = a + b;
        a = b;
        b = fibonacci;

        if (fibonacci >= numeroUsuario){
            bandera = false;
        }
    }

    if (fibonacci == numeroUsuario){
        cout << "El numero " << numeroUsuario << " es un numero de fibonacci" << endl;
    } else {
        cout << "El numero " << numeroUsuario << " no es un numero de fibonacci" << endl;
    }


    return 0;
}