// Prof Neri Aldoir Neitzke
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/* Problema.:Uma Empresa de vendas de softwares paga a seu vendedor um fixo de R$ 800,00
por m�s, mais uma comiss�o de 15% pelo seu valor de vendas no m�s. Fa�a uma algoritmo
 que leia o valor da venda e determine o sal�rio total do funcion�rio. Mostre as
 informa��es que voc� achar necess�rio.
*/
#include <conio.h>
#include <stdio.h>
main()
{
   float fixo, comissao, vendas_mes, salario_total;
   fixo = 800;
   printf("\nDigite o valor da venda no mes ");
   scanf("%f",&vendas_mes);
   comissao = (vendas_mes * 15) / 100;
   salario_total = fixo + comissao;
   printf("\nO sal�rio fixo = %f",fixo);
   printf("\no valor de comissao = %f",comissao);
   printf("\no salario total  = %f",salario_total);
   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}
