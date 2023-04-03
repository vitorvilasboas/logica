#include <stdio.h>
/*controlar a saida de números reais*/
int main(){
    float a,b;
    double c;
    printf("Insira um valor real para A:");
    scanf("%f",&a);
    printf("Insira um valor real para B:");
    scanf("%f",&b);
    c = a + b;
    printf("A soma entre %20.2f e %.3f eh %lf",a,b,c);
    return 0;
}
