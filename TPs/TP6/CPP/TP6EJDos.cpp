#include <iostream>
#include <math.h>
#include <stdlib.h>
using namespace std;
// programa principal
int main (){ 
    int num1,num2;
    float res;
    cout << "Ingrese primer valor:";
    cin >> num1;
    cout << "Ingrese segundo valor:";
    cin >> num2;
    if (num1>0 && num2>0){
        if (num1>num2){ 
            res=powf(num1,1.0/num2);
            cout << "La raíz " << num2 << "-ésima de " << num1 << " es: " << res << endl;
        }else{ 
            res=powf(num2,1.0/num1);
            cout << "La raíz " << num1 << "-ésima de " << num2 << " es: " << res << endl;
        }
    }else{
        cout << "Los dos valores son 0" << endl;
    }
    getchar();
    return 0;
}