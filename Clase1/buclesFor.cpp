#include <iostream>

using namespace std;

int main()
{
    int num;
    int factorial = 1;
    int i;

    cout << "Ingrese un número: ";
    cin >> num;

    for (i = 1; i <= num; i++)
    {
        factorial = factorial * i;
    }
    

    cout << "El factorial de " << num << " es: " << factorial << endl;
    system("read -p 'Presiona Enter para continuar...' var");
    return 0;
}
