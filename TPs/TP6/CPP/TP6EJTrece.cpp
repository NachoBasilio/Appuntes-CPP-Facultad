#include <iostream>

using namespace std;

int main() {
    int num;
    bool primo = true;
    
    cout << "Usted quiere saber si su numero es primo? mandelo aqui: " << endl;
    cin >> num;

    for (int i = 2; i < num; i++) {
        if (num % i == 0) {
            primo = false;
            break;
        }
    }

    if (primo) {
        cout << "El numero " << num << " es primo" << endl;
    } else {
        cout << "El numero " << num << " no es primo" << endl;
    }

    return 0;
}