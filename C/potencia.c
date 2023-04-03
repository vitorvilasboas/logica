#include <stdio.h>
#include <stdlib.h>
int potencia(int x,int y)
{
	int resultado=1;
	int i;
	for(i=1;i<=y;i++)
	{
		resultado=resultado*x;
	}
	return resultado;
}
int main()
{
    int a,b;
    printf("Entre com a base: "); 
    scanf("%d",&a);
    printf("Entre com a potencia: "); 
    scanf("%d",&b);
    printf("Resultado: %d\n",potencia(a,b)); 
    return 0;
}
