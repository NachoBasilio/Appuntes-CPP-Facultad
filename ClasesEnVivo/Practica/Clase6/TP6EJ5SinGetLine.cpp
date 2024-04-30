#include <iostream>
#include <string> // libreria de cadenas

using namespace std;

int main(){ 
    string cad1, cad2;

    cout << "Ingrese cadena:";
    getline(cin, cad1);

    cout << "Ingrese cadena:";
    getline(cin, cad2);

    if (!cad1.empty() && !cad2.empty()){ 
        if (cad1 == cad2)
            cout << "Las dos cadenas son iguales" << endl;
        else{ 
            if (cad1 < cad2){
                cad1 += cad2;
                cout << "Las cadenas son diferentes, la concatenación es: " << cad1 << endl;
            }
  
        }
    }
    else
        cout << "Una o ambas cadenas están vacías" << endl;
    system("read -p 'Presiona Enter para continuar...' var");

    return 0;
}