#include <stdio.h>
#include <stdlib.h>
int main()//inicio
{
    float a,b,resultado;
    char operacao;
    printf("\n#################### CALCULADORA ####################\n");
    printf("                                  by Vitor Vilas Boas\n");
    printf(">>> Entre com um número (utilize '.' para decimos): "); //solicita o primeiro número
    scanf("%f",&a);
    printf(">>> Entre com a operacao ( + , - , * , /) ou s para sair: "); //solicita a operação
    scanf("%s", &operacao);
    resultado=a; //a variavel resultado recebe o valor do primeiro numero para depois ser incrementada
    while((operacao!='+')&&(operacao!='-')&&(operacao!='*')&&(operacao!='/')&&(operacao!='s')&&(operacao!='S')) //restringe operações inválidas
    {
      printf("\n!ERRO: Operação Inválida! Por favor entre com uma operação válida.\n");
      printf(">>> Entre com a operacao ( + , - , * , /) ou s para sair: ");
      scanf("%s", &operacao);
    }
    while((operacao!='s')&&(operacao!='S')) //verifica o flag (saida) "s" ou "S"
    {
      printf(">>> Entre com outro número (utilize '.' para decimos): "); //solicita o PRÓXIMO número
      scanf("%f",&b);
      switch(operacao) //switch que verifica a operação digitada e realiza o calculo
      {
      case '+':
	resultado=(resultado+b); //operação da adição
	printf("### RESULTADO: %.3f\n\n",resultado);
	break;
      case '-':
	resultado=(resultado-b); //operação da subtração
	printf("### RESULTADO: %.3f\n\n",resultado);
	break;
      case '*':
	resultado=(resultado*b);//operação da multiplicação
	printf("### RESULTADO: %.3f\n\n",resultado);
	break;
      case '/':
	  if(b==0)//verifica se o divisor é inválido
	    printf("\n!ERRO: Impossivel divisão por 0!! Tente novamente!!\n\n");
	  else
	  {
	    resultado=(resultado/b);//operação da divisão
	    printf("### RESULTADO: %.3f\n\n",resultado);
	  }
      }
      printf(">>> Entre com a operacao ( + , - , * , /) ou S para sair: "); //solicita a próxima operação para continuação do cálculo
      scanf("%s", &operacao);
      while((operacao!='+')&&(operacao!='-')&&(operacao!='*')&&(operacao!='/')&&(operacao!='s')) //restringe operações inválidas
      {
	printf("\n!ERRO: Operação Inválida! Por favor entre com uma operação válida.\n");
	printf(">>> Entre com a operacao ( + , - , * , /) ou s para sair: "); 
	scanf("%s", &operacao);
      }
    }
    printf("\nFinalizado!!!\n"); //msg de finalização do programa
    printf("#####################################################\n\n");
    return 0;
} //fim
