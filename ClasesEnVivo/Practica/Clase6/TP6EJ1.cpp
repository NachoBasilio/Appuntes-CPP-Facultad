#include <iostream>
#include <stdlib.h>

using namespace std;

int main(){
    cout << "Mi nombre en John Alejandro y soy esquizofrenico (A mi no me doxean) (?)";

    cout << "Usted quiere saber cual es el cocinete real de 2 numeros ingresados por usted? Aqui tiene la solucion: \n";
    float num1, num2;
    cout << "Ingrese el primer numero: ";
    cin >> num1;
    cout << "Ingrese el segundo numero: ";
    cin >> num2;

    if (num1 == 0 || num2 == 0){
        cout << "No se puede dividir por 0, por favor ingrese un numero distinto de 0";
        exit(0);
    }

    if(num1 > num2){
        cout << "El cociente real de " << num1 << " y " << num2 << " es: " << num1/num2 << endl;
    }else{
        cout << "El cociente real de " << num2 << " y " << num1 << " es: " << num2/num1 << endl;
    }

    int num3, num4;

    cout << "un programa que calcule el cociente entero y resto de 2 números ingresados por el usuario";
    cout << "Ingrese el primer numero: ";
    cin >> num3;
    cout << "Ingrese el segundo numero: ";
    cin >> num4;


    if (num3 == 0 || num4 == 0){
        cout << "No se puede dividir por 0, por favor ingrese un numero distinto de 0";
        exit(0);
    }

    if(num3 > num4){
        cout << "El cociente entero de " << num3 << " y " << num4 << " es: " << num1/num4 << endl;
        cout << "El resto de la division de " << num3 << " y " << num4 << " es: " << num3%num4 << endl;
    }else{
        cout << "El cociente entero de " << num4 << " y " << num3 << " es: " << num4/num1 << endl;
        cout << "El resto de la division de " << num4 << " y " << num3 << " es: " << num4%num3 << endl;
    }

    //Estoy en ubuntu
    system("read -p 'Presiona Enter para continuar...' var");


    return 0;
}