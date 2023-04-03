#include <stdio.h>
#include <stdlib.h>
void impares(int x){
int i;
int aux=1;
    for(i=1;i<=x;i++){
		printf("%d   ",aux);
		aux+=2;	
    }
}
int main()
{
    int qtd;
    printf("Entre com a quantidade de numeros pares desejada:"); 
    scanf("%d",&qtd);
    impares(qtd);
    return 0;
}
