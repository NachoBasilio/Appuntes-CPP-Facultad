#include <iostream>
#include <string.h> // libreria de cadenas
#include <stdlib.h>
#include <stdio.h> // libreria que contiene el fgets

typedef char tcad[50]; // definición del tipo cadena

using namespace std;

int main(){ 
    tcad cad1,cad2;

    cout << "Ingrese cadena:";
    fgets(cad1, sizeof(cad1), stdin);
    cad1[strcspn(cad1, "\n")] = 0; // elimina el carácter de nueva línea

    cout << "Ingrese cadena:";
    fgets(cad2, sizeof(cad2), stdin);
    cad2[strcspn(cad2, "\n")] = 0; // elimina el carácter de nueva línea

    if (strlen(cad1)>0 && strlen(cad2)>0){ 
        if (strcmp(cad1,cad2)==0)
            cout << "Las dos cadenas son iguales" << endl;
        else{ 
            if (strcmp(cad1,cad2)<0){
                strcat(cad1,cad2);
                cout << "Las cadenas son diferentes, la concatenación es: " << cad1 << endl;
            }
  
        }
    }
    else
        cout << "Una o ambas cadenas están vacías" << endl;
    system("read -p 'Presiona Enter para continuar...' var");

    return 0;
}