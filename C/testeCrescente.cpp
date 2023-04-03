#include <stdio.h>
#include <stdlib.h>
 
 
   
    int num[10], i, j, aux; 
 
    int main(){           
 
    int i; 
 
        for (i=0; i<10; i++){     //Aqui vou pedir ao usuario que digite os vets para ordenar (5)
            printf("Digite os Numeros para Ordenar: ");
            scanf("%d", &num[i]);
        }
 
  
            for( i=0; i<10; i++ ){
                 for( j=i+1; j<10; j++ ){
                      if( num[i] > num[j] ){ 
                          aux = num[i];
                          num[i] = num[j];
                          num[j] = aux;
                      }
                 }
            }
        printf("\n");
        for (i=0; i<10; i++){     //Aqui mostra o Numeros ordenado
            printf("Numeros ordenados: %d \n", num[i]);           
        }
        printf("\n ADEILSON && JUCILENE!\n\n");
        printf("\n");
        system("pause");
 

       
            
    }  
