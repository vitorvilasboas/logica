// Prof Neri Aldoir Neitzke
// www.INFORMATICON.com.br - videoaulasneri@gmail.com
/*Problema: Duas vari�veis (A e B) possuem valores distintos (A:=5 e B:= 10),
Crie um algoritmo que armazene esses dois valores nessas duas vari�veis,
e efetue a troca dos valores de forma que a vari�vel A passe a possuir
o valor da vari�vel B e que a vari�vel B passe a possuir o valor da vari�vel A.
Por fim, apresentar os valores trocado;*/

#include <conio.h>
#include <stdio.h>
main()
{
   int A, B, Auxiliar;
   A = 5;
   B = 10;
   Auxiliar = A;
   A = B;
   B = Auxiliar;
   printf("\nA = %d",A);
   printf("\nB = %d",B);
   printf("\n\n\\n.................FIM.................."); 
   getch();   // esperar uma tecla 
}
