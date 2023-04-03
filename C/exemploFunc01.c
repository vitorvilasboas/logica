#include <stdio.h>
int main(){
    int n1,n2;
    n1 = 5;
    n2 = 6;
    somare(n1,n2);
    return 0;
}
int somare(int n1,int n2){
    int soma;
    soma=n1+n2;
    printf("A soma entre %d e %d eh %d",n1,n2,soma);
    return 0;
}
