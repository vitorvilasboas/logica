#include <stdio.h>
#include <stdlib.h>
float media(float x,float y,float z, float w)
{
	return ((x+y+z+w)/4);
}
int main()
{
    float a,b,c,d;
    printf("Entre com o 1o valor: "); 
    scanf("%f",&a);
    printf("Entre com o 2o valor: "); 
    scanf("%f",&b);
    printf("Entre com o 3o valor: "); 
    scanf("%f",&c);
    printf("Entre com o 4o valor: "); 
    scanf("%f",&d);
    printf("A media eh: %.2f\n",media(a,b,c,d)); 
    return 0;
}
