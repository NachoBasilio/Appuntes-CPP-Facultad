#include <iostream>
#include <cstring> // libreria de cadenas
#include <cstdlib>
#include <cstdio> // libreria que contiene el fgets

typedef char tcad[50]; // definición del tipo cadena

using namespace std;

int main() {
    tcad cad1, cad2, cad3;
    
    cout << "Ingrese cadena:";
    fgets(cad1, sizeof(cad1), stdin); // se utiliza fgets para leer una cadena completa
    
    cout << "Ingrese cadena:";
    fgets(cad2, sizeof(cad2), stdin);

    cout << "Ingrese cadena:";
    fgets(cad3, sizeof(cad3), stdin);
    
    // Eliminar el salto de línea al final de las cadenas
    cad1[strcspn(cad1, "\n")] = 0;
    cad2[strcspn(cad2, "\n")] = 0;
    cad3[strcspn(cad3, "\n")] = 0;
    
    if (strlen(cad1)>0 && strlen(cad2)>0) {
        if (strcmp(cad1,cad2)==0) {
            cout << "Las cadenas son iguales" << endl;
        } else {
            if (strcmp(cad1,cad2)<0) {
                strcat(cad1,cad2);
                cout << "Las cadenas no son iguales, esta es su concatenación: " << cad1 << endl;
            } else {
                cout << "Esta es la suma de la cantidad de caracteres de las palabras agregadas: " << strlen(cad1)+strlen(cad2) << endl;
            }
        }
    } else {
        cout << "Al menos una de las cadenas no tiene nada dentro: " << endl;
    }
    
    cout << strlen(cad1) << endl;
    cout << strlen(cad2) << endl;
    cout << strlen(cad3) << endl;

    if(strlen(cad3) == strlen(cad1) && strlen(cad3) == strlen(cad2)){
        cout << "Las cadenas tienen la misma longitud" << endl;
        if(strcmp(cad1,cad2) == 0 && strcmp(cad1,cad3) == 0){
            cout << "Las cadenas son iguales" << endl;
        }else{
            cout << "Las cadenas no son iguales" << endl;
        }
    }else{
        if(strlen(cad3) > strlen(cad1) && strlen(cad3) > strlen(cad2)){
            cout << "La cadena 3 es la más larga" << endl;
        }else{
            if(strlen(cad1) > strlen(cad2)){
                cout << "La cadena 1 es la más larga" << endl;
            }else{
                cout << "La cadena 2 es la más larga" << endl;
            }
        }
    }
    return 0;
}
