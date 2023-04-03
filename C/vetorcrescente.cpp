
#include <stdio.h>
#include <stdlib.h>
 
 

 void ordena();
 
    int num[10]; 
 
    int main(){           
    int i;
 
        for (i=0; i<10; i++){     //Aqui vou pedir ao usuario que digite os numeros para ordenar (10)
            printf("Digite os numeros para ordenar: ");
            scanf("%f", &num[i]);
                            }
 void ordena(){
 int i, j, aux;
            for( i=0; i<10; i++ ){
                 printf("numeros ordenados: %d\n", num[i]);
                                 }
                                 printf("\n");
                 for (i=0; i<10; i++){
                 for( j=i+1; j<10; j++ ){
                      if( num[i] > num[j] ){ 
                          aux = num[i];
                          num[i] = num[j];
                          num[j] = aux;
                                           }
                                       }
                                }
            printf("\n Ordenado com sucesso!\n\n");
            system("pause");
     }  


