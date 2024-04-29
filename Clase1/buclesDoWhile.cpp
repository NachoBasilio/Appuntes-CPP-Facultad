#include <iostream>

using namespace std;

int main()
{
    float num, suma=0;
    bool cero = false;

    //Centinela
    
    // do
    // {
    //     cout << "Ingrese un número: (0 para salir)";
    //     cin >> num;
    //     suma += num;
    // } while (num != 0);

    // cout << "La suma de los números ingresados es: " << suma << endl;
    // system("read -p 'Presiona Enter para continuar...' var");
    // return 0;

    //Bandera
    do
    {
        cout << "Ingrese un número: (0 o negativos para salir)";
        cin >> num;

        if (num <= 0)
        {
            cero = true;
        }

        suma += num;
    } while (!cero);

    cout << "La suma de los números ingresados es: " << suma << endl;
    system("read -p 'Presiona Enter para continuar...' var");
    return 0;
}