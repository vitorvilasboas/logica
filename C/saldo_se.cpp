// Prof Neri Aldoir Neitzke
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/*Problema: Fazer um algoritmo que leia o saldo inicial de cliente do banco
e leia tamb�m um cheque que entrou e ANALISE se o cheque poder� ser descontado
ou n�o , j� que este cliente n�o possui limite. Se o cheque n�o poder�
ser descontado, mostre essa informa��o, caso contr�rio, desconte o
cheque e informe o saldo na tela.
*/
#include <conio.h>
#include <stdio.h>
main()
{
   float valor_saldo, cheque_entrou;
   printf("Digite o valor do saldo inicial ......: ");
   scanf("%f",&valor_saldo);
   printf("Digite o valor do cheque para entrar...: ");
   scanf("%f",&cheque_entrou);
   if (cheque_entrou <= valor_saldo)
   {
        valor_saldo = valor_saldo - cheque_entrou;
        printf("\n O seu novo saldo ....: %f",valor_saldo);
   }
   else
   {
        printf("\n Atencao, este cheque nao pode ser descontado.: ");
        printf("\n O seu saldo continua....: %f",valor_saldo);
   }              
   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}
