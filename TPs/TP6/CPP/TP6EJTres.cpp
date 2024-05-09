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
        if (a>c)
        cout << "La letra mas grande es: " << a << endl;
        else
        cout << "La letra mas grande es: " << c << endl;
    }else{ 
        if (b>c)
        cout << "La letra mas grande es: " << b << endl;
        else
    cout << "La letra mas grande es: " << c << endl;
    }
    getchar();
    return 0;
}