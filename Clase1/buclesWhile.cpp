#include <iostream>

using namespace std;

int main()
{
    int num;
    int factorial = 1;
    int i = 1;

    cout << "Ingrese un número: ";
    cin >> num;

    while(i <= num)
    {
        factorial = factorial * i;
        i++;
    }
    

    cout << "El factorial de " << num << " es: " << factorial << endl;
    system("read -p 'Presiona Enter para continuar...' var");
    return 0;
}
