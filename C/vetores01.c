#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

//Relembrando a utiliza��o de VARI�VEIS SIMPLES
int main(){
   float x = 10;
   x = 20; //com essa nova atribui��o o valor 10, atribuido anteriormente, se perde
   printf("x = %.0f\n",x);
   return 0;
}
