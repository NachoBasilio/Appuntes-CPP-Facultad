#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <stdio.h> // libreria que contiene el fgets


using namespace std;

using namespace std;
typedef char tcad[20];
int main()
{
    // tcad a,b,c;
    // cout <<"ingrese: ";
    //     fgets(a,20,stdin);
    // cout <<"ingrese: ";
    //     fgets(b,20,stdin);

    // if (strcmp(a,b)<0){
    //     strcpy(c,b);
    //     strcpy(c,a);
    // }else{
    //     strcpy(c,a);
    //     strcpy(c,b);
    // }
    // cout<<c<<endl;

    int a,b,c;

    cin>>a;
    b=0;
    c=a;
    while(c!=0)
    {   b=b+a;
        c--;  }
    cout<<"resultado: "<< b << endl;

    return 0;
}