#include <iostream>

using namespace std;
int main(){ 
    char a,b,c;
    cout << "Ingrese primera letra: ";
    cin >> a;
    cout << "Ingrese segunda letra: ";
    cin >> b;
    cout << "Ingrese tercera letra: ";
    cin >> c;
    if (a>b){
        if (a>c){
            if(b>c){
                cout << "Las letras en orden creciente son: " << c << b << a << endl;
            }else{
                cout << "Las letras en orden creciente son: " << b << c << a << endl;
            }
        }else{
            cout << "Las letras en orden creciente son: " << b << a << c << endl;
        }
    }else{ 
        if (b>c){
            if (a>c){
                cout << "Las letras en orden creciente son: " << c << a << b << endl;
            }else{
                cout << "Las letras en orden creciente son: " << a << c << b << endl;
            }
        }else{
            cout << "Las letras en orden creciente son: " << a << b << c << endl;
        }
    }
    getchar();
    return 0;
}
