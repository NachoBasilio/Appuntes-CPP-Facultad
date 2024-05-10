#include <iostream>

using namespace std;

int main (){
    cout << "ingrese los valores de a y b: " << endl;
    int a, b, r;
    bool bandera;
    cin >> a >> b;

    if(a >0 && b > 0){
        r = a;
        bandera = true;

        while(bandera){
            r = r + a;
            b = b - 1;
            if(b == 0){
                bandera = false;
            }
        }
        cout << "El resultado de la multiplicacion es: " << r << endl;
    }else{
        cout << "Los valores ingresados no son validos" << endl;
    }


    return 0;
}