#include <iostream>
#include <math.h>
#include <cstdlib> 

using namespace std;


int main(){

    // Primer punto
    int n, m ,r;

    cout << "Ingrese valor: ";
    cin >> n;

    m = n % 10;

    while(n > 0){
        n = n / 10;
        r = n % 10;
        if (r > m){
            m = r;
        }
    }

    cout << "El dígito mayor es: " << m << endl;

    
    // Segundo punto
    int num, s, v;

    cout << "Ingrese un número: ";
    cin >> num;

    s = 1;

    while(num>0){
        v = powf(s, 4) + 1;
        s = s + 1;
        num = num - 1;
        cout << v << endl;
    }


    // Tercer punto

    int numero, t, sp;
    bool signo;

    cout << "Ingrese un número: ";
    cin >> numero;

    signo = numero >= 0;
    t = abs(numero);
    t = t*(t-1)+1;

    sp = 0;

    do{
        while(numero != 0){
            sp = sp + t;
            t = t + 2;

            if(numero>0){
                numero = numero - 1;
            }else{
                numero = numero + 1;
            }
        }
    }while(numero != 0);

    if(signo == false){
        sp = sp*(-1);
    }

    cout << "El resultado es: " << sp << endl;
    return 0;
}