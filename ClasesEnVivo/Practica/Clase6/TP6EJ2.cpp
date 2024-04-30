#include <iostream>
#include <math.h>
#include <stdlib.h>
using namespace std;

main ()
{ 
    int num1,num2;
    float res;
    cout << "Ingrese primer valor:";
    cin >> num1;
    cout << "Ingrese segundo valor:";
    cin >> num2;
    if(num1>0 && num2>0){
        if (num1>num2){ 
            res=powf(num1,1.0/num2);
            cout << "La raiz de " << num1 << " sobre " << num2 << " es: " << res << endl;
        }else
        { 
            res=powf(num2,1.0/num1);
            cout << "La raiz de " << num2 << " sobre " << num1 << " es: " << res << endl;
        }
    }else{
        cout << "Los valores ingresados no son validos" << endl;
    }

    system("pause");
}