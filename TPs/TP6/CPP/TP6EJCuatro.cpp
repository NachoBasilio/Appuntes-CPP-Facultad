#include <iostream>

using namespace std;

//Este algoritmo recibe un caracter y lo convierte a mayúscula si es minúscula, o a minúscula si es mayúscula. Si no es una letra, la imprime tal cual.

int main(){
    char letra;
    int mayus, minus, digito, caracteres;
    bool salir;

    salir = true;

    while (salir){
        cout << "Ingrese caracter:";
        cin >> letra;
        if(letra >= 'A' && letra <= 'Z'){
            mayus++;
            letra = letra + 32;
            cout << "Salida:" << letra << endl;
        }else if(letra >= 'a' && letra <= 'z'){
            minus++;
            letra = letra - 32;
            cout << "Salida:" << letra << endl;
        }else if(letra >= '0' && letra <= '9'){
            digito++;
            cout << "Es un dígito" << endl;
        }else{
            caracteres++;
            cout << "No es una letra" << endl;
        }
        cout << "¿Desea salir? (1 para salir, 0 para continuar): ";
        cin >> letra;
        if(letra == '1'){
            salir = false;
        }
    }
    
    cout << "Cantidad de letras mayúsculas: " << mayus << endl;
    cout << "Cantidad de letras minúsculas: " << minus << endl;
    cout << "Cantidad de dígitos: " << digito << endl;
    cout << "Cantidad de caracteres: " << caracteres << endl;
    cout << "Fin del programa" << endl;

    getchar();
}