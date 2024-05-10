#include <iostream>
#include <math.h>

using namespace std;

int main() {
    int n, m, r, menu;
    float num, s;


    cout << "Hola, esta es una super calculadora" << endl;
    do{
        cout << "1. Suma" << endl;
        cout << "2. Resta" << endl;
        cout << "3. Producto" << endl;
        cout << "4. División real" << endl;
        cout << "5. División entera" << endl;
        cout << "6. Resto" << endl;
        cout << "7. Potencia" << endl;
        cout << "8. Raíz" << endl;
        cout << "9. Factorial" << endl;
        cout << "10. Salir" << endl;
        cout << "Ingrese una opción: ";
        cin >> menu;

        switch(menu){
            case 1:
                cout << "Ingrese dos números: ";
                cin >> n >> m;
                cout << "La suma es: " << n + m << endl;
                break;
            case 2:
                cout << "Ingrese dos números: ";
                cin >> n >> m;
                cout << "La resta es: " << n - m << endl;
                break;
            case 3:
                cout << "Ingrese dos números: ";
                cin >> n >> m;
                cout << "El producto es: " << n * m << endl;
                break;
            case 4:
                cout << "Ingrese dos números: ";
                cin >> num >> s;
                cout << "La división real es: " << num / s << endl;
                break;
            case 5:
                cout << "Ingrese dos números: ";
                cin >> n >> m;
                cout << "La división entera es: " << n / m << endl;
                break;
            case 6:
                cout << "Ingrese dos números: ";
                cin >> n >> m;
                cout << "El resto es: " << n % m << endl;
                break;
            case 7:
                cout << "Ingrese dos números: ";
                cin >> num >> s;
                cout << "La potencia es: " << powf(num, s) << endl;
                break;
            case 8:
                cout << "Ingrese un número: ";
                cin >> num;
                cout << "La raíz es: " << sqrt(num) << endl;
                break;
            case 9:
                cout << "Ingrese un número: ";
                cin >> n;
                m = n;
                s = 1;
                while(n > 0){
                    n = n / 10;
                    r = n % 10;
                    if (r > m){
                        m = r;
                    }
                }
                cout << "El dígito mayor es: " << m << endl;
                break;
            case 10:
                cout << "Adiós" << endl;
                break;
            default:
                cout << "Opción inválida" << endl;
                break;
        }
        
        cout << "Presione enter para continuar...";
        cin.ignore();
        cin.get();


    } while (menu != 10);
    

    return 0;
}