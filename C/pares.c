#include <stdio.h>
#include <stdlib.h>
void pares(int x){
int i;
    for(i=1;i<=x;i++){
		printf("%d   ",i*2);
    }
}
int main()
{
    int qtd;
    printf("Entre com a quantidade de numeros pares desejada:"); 
    scanf("%d",&qtd);
    pares(qtd);
    return 0;
}
