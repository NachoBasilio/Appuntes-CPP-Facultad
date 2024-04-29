#include <iostream>

using namespace std;

int main()
{
    int num, suma=0;

    do
    {
        cout << "Ingrese un número: (0 para salir)";
        cin >> num;
        suma += num;
    } while (num != 0);

    cout << "La suma de los números ingresados es: " << suma << endl;
    system("read -p 'Presiona Enter para continuar...' var");
    return 0;
}