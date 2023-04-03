#include <stdio.h>
#include <stdlib.h>
int verifica_menor(int x,int y,int z)
{
	int menor;
	menor=x;
	if(y<menor)
	menor=y;
	if(z<menor)
	menor=z;
	return menor;
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
    printf("O menor numero digitado eh: %d\n",verifica_menor(a,b,c)); 
    return 0;
}
