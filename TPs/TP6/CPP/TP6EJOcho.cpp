#include <iostream>
#include <math.h>

using namespace std;

int main (){
    float determinante, a, b, c, raiz1, raiz2;

    cout << "Ingrese el valor de a: ";
    cin >> a;
    cout << "Ingrese el valor de b: ";
    cin >> b;
    cout << "Ingrese el valor de c: ";
    cin >> c;

    determinante = b*b - 4*a*c;

    if (determinante > 0){
        cout << "La ecuación tiene dos raíces reales" << endl;

        raiz1 = (-b + powf(determinante, 0.5)) / (2*a);
        raiz2 = (-b - powf(determinante, 0.5)) / (2*a);

        cout << "Raíz 1: " << raiz1 << endl;
        cout << "Raíz 2: " << raiz2 << endl;
    } else if (determinante == 0){
        cout << "La ecuación tiene una raíz real" << endl;

        raiz1 = -b / (2*a);

        cout << "Raíz: " << raiz1 << endl;
    } else {
        cout << "La ecuación no tiene raíces reales" << endl;
    }



    return 0;
}