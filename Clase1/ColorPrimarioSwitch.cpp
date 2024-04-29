#include <iostream>


using namespace std;

int main(){
    char color;
    cout << "Ingrese un color primario en un carácter (R, G, B): ";
    cin >> color;
    switch (color) {
        case 'R':
            cout << "Rojo" << endl;
            break;
        case 'G':
            cout << "Verde" << endl;
            break;
        case 'B':
            cout << "Azul" << endl;
            break;
        default:
            cout << "Color no válido" << endl;
    }
    system("read -p 'Presiona Enter para continuar...' var");
    return 0;
}