#include <stdio.h>
#include <stdlib.h>
float expressao(int x,int y){
if((y!=0)&&(x!=0))
{
	return ((x+y)/(x*y));
}
else
{
	printf("Não existe divisão por 0!!\n");
	return 1;
}
}
int main()
{
    int a,b;
    printf("Entre com um valor para X: "); 
    scanf("%d",&a);
    printf("Entre com um valor para Y: "); 
    scanf("%d",&b);
    expressao(a,b);
    if((a!=0)&&(b!=0))
    	printf("O resultado da expressao eh: %f\n",expressao(a,b)); 
    return 0;
}
