#include <stdio.h>
#include <stdlib.h>
int verifica_maior(int x,int y,int z)
{
	int maior;
	maior=x;
	if(y>maior)
	maior=y;
	if(z>maior)
	maior=z;
	return maior;
}
int main()
{
    int a,b,c;
    printf("Entre com o 1o numero: "); 
    scanf("%d",&a);
    printf("Entre com o 2o numero: "); 
    scanf("%d",&b);
    printf("Entre com o 3o numero: "); 
    scanf("%d",&c);
    printf("O maior numero digitado eh: %d\n",verifica_maior(a,b,c)); 
    return 0;
}
