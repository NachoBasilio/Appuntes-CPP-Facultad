#include <iostream>

using namespace std;

int main(){
    int numeroElegido, numeroInvertido, aux1;

    cout << "Vamos a calcular si es capicua: " << endl;
    cin >> numeroElegido;

while (numeroElegido < 0)
{
    if(numeroElegido < 0){
        cout << "El numero ingresado es negativo, por favor ingrese un numero positivo" << endl;
        cin >> numeroElegido;
    }

}


    numeroInvertido = 0;
    aux1 = numeroElegido;

    do{
        numeroInvertido = numeroInvertido * 10 + aux1 % 10;
        aux1 = aux1 / 10;
    }while(aux1 != 0);

    if (numeroElegido == numeroInvertido){
        cout << "El numero es capicua" << endl;
    } else {
        cout << "El numero no es capicua" << endl;
    }
}