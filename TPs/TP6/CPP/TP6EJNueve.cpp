#include <iostream>

using namespace std;

int main(){
    int numFor, numWhile, numDoWhile, ifor, iwhile, idowhile, factorialFor, factorialWhile, factorialDoWhile;

    cout << "Ingrese un número: ";
    cin >> numFor;
    numWhile = numFor;
    numDoWhile = numFor;


    factorialFor = 1;   
    for (ifor = 1; ifor <= numFor; ifor++){
        factorialFor = factorialFor * ifor;
    }

    factorialWhile = 1;
    iwhile = 1;
    while (iwhile <= numWhile){
        factorialWhile = factorialWhile * iwhile;
        iwhile++;
    }

    factorialDoWhile = 1;
    idowhile = 1;
    do {
        factorialDoWhile = factorialDoWhile * idowhile;
        idowhile++;
    } while (idowhile <= numDoWhile);

    cout << "El factorial de " << numFor << " usando el bucle for es: " << factorialFor << endl;
    cout << "El factorial de " << numWhile << " usando el bucle while es: " << factorialWhile << endl;
    cout << "El factorial de " << numDoWhile << " usando el bucle do-while es: " << factorialDoWhile << endl;

    return 0;
}