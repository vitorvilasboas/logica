// Prof Neri Aldoir Neitzke   ULBRA
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/*Problema: Ler uma vari�vel de numero inteiro e mostrar a tabuada desse n�mero.*/
#include <conio.h>
#include <stdio.h>
main()
{
   int numero,i;
   printf("Digite um numero: ");
   scanf("%d",&numero);
   i = 1;
   while(i <= 9)      //i++ � igual a i=i+1;
   {
      printf("\n%d x %d = %d",numero,i,(numero * i));
      i++; //igual ao i=i+1
   }   
   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}

