#include <stdlib>
#include <stdio.h>
int main(){
 
int i, j, aux;
  float numero;
          for( i=0; i<50; i++ ){
                  for( j=i+1; j<50; j++ ){
                       if( numero[i] > numero[j] ){
                           aux = numero[i]; 
                           numero[i] = numero[j];
                           numero[j] = aux;
                       }
                  }
           }
           printf("\n Ordenado com sucesso!"); 
           system("pause"
}  


