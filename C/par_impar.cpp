// Prof Neri Aldoir Neitzke   ULBRA
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/*Problema: Ler uma vari�vel de numero inteiro e mostre se ele � par ou se ele � impar. */
#include <conio.h>
#include <stdio.h>
main()
{
   int numero;
   printf("Digite um numero: ");
   scanf("%d",&numero);
   if (numero % 2 == 0)
      printf("O numero %d e par",numero);
   else
      printf("O numero %d e impar",numero);    

   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}

