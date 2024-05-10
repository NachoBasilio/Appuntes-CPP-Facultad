#include <iostream>

using namespace std;

int main(){
    int numeroElegido, aux1;

    cout << "Vamos a calcular si un numero es multiplo de 7 o no: " << endl;
    cin >> numeroElegido;


    while (numeroElegido >= 10){
        aux1 = numeroElegido % 10;

        numeroElegido = numeroElegido / 10;

        numeroElegido = numeroElegido - (2 * aux1);

        if (numeroElegido < 0){
            numeroElegido = numeroElegido * -1;
        }

    }

    if (numeroElegido == 0 || numeroElegido == 7){
        cout << "El numero es multiplo de 7" << endl;
    } else {
        cout << "El numero no es multiplo de 7" << endl;
    }
    

    return 0;
}