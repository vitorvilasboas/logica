// Prof Neri Aldoir Neitzke
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/* Problema.: Uma Empresa de desenvolvimento de softwares paga a seu vendedor 
um fixo de R$ 500,00 por m�s, mais um b�nus de R$ 50,00 por sistema vendido. 
Fa�a uma algoritmo que leia quantos softwares o funcion�rio vendeu e determine
 o sal�rio total do funcion�rio. Mostre as informa��es que voc� achar necess�rio.
*/
#include <conio.h>
#include <stdio.h>
main()
{
   float fixo, bonus, qtd_softw_vend,  salario_total ;
   fixo = 500;
   printf("\nDigite a quantidade de software vendido ");
   scanf("%f",&qtd_softw_vend);
   bonus = qtd_softw_vend * 50;            
   salario_total = fixo + bonus;
   printf("\nO sal�rio fixo = %f",fixo);
   printf("\no valor de bonus = %f",bonus);
   printf("\no salario total  = %f",salario_total);
   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}
