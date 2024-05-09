#include <iostream>
#include <stdlib.h> //Esta librería es necesaria para usar la función system("pause"), pero como estoy en ubuntu no la necesito, yo hago uso de la función getchar() para pausar el programa.

using namespace std;

int main(){
    float a, b;
    cout << "Ingrese el valor de a: ";
    cin >> a;
    cout << "Ingrese el valor de b: ";
    cin >> b;
    
    if(b == 0){
        cout << "No se puede dividir por cero" << endl;
    }else{
        cout << "El resultado de la división es: " << a/b << endl;
    }

    int c, d;

    cout << "Ingrese el valor de c: ";
    cin >> c;
    cout << "Ingrese el valor de d: ";
    cin >> d;

    if(d == 0){
        cout << "No se puede dividir por cero" << endl;
    }else{
        cout << "El resultado de la división es: " << c/d << endl;
        cout << "El resto de la división es: " << c%d << endl;
    }
} 