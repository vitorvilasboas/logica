#include <stdio.h>
#include <stdlib.h>
int soma(int y, int x)
{
	return y+x;
}
int sub(int y, int x)
{
	return y-x;
}
int mult(int y, int x)
{
	return y*x;
}
int divisao(int y, int x)
{
	return y/x;
}
int main()
{
    int a,b,resultado;
    char operacao;
    printf("\n#################### CALCULADORA ####################\n");
    printf("                                  by Vitor Vilas Boas\n");
    printf(">>> Entre com um número: "); 
    scanf("%d",&a);
    printf(">>> Entre com outro número: "); 
    scanf("%d",&b);
    printf(">>> Entre com a operacao ( + , - , * , /) ou s para sair: "); 
    scanf("%s", &operacao);
     switch(operacao) 
      {
      case '+':
	resultado=soma(a,b);
	printf("### RESULTADO: %.3d\n\n",resultado);
	break;
      case '-':
	resultado=sub(a,b); 
	printf("### RESULTADO: %.3d\n\n",resultado);
	break;
      case '*':
	resultado=mult(a,b);
	printf("### RESULTADO: %.3d\n\n",resultado);
	break;
      case '/':
	  if(b==0)
	    printf("\n!ERRO: Impossivel divisão por 0!! Tente novamente!!\n\n");
	  else
	  {
	    resultado=divisao(a,b);
	    printf("### RESULTADO: %.3d\n\n",resultado);
	  }
      }
    printf("\nFinalizado!!!\n");

    return 0;
}
