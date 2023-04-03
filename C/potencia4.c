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
int potencia4(int x)
{
	int resultado=1;
	int i;
	for(i=1;i<=4;i++)
	{
		resultado=resultado*x;
	}
	return resultado;
}
int main()
{
    int a,b;
    printf("Entre com a base(x): "); 
    scanf("%d",&a);
    printf("Entre com a potencia(y): "); 
    scanf("%d",&b);
    printf("Resultado (X elevado a Y): %d\n",potencia(a,b)); 
    printf("Resultado (X elevado a 4): %d\n",potencia4(a)); 
    return 0;
}
