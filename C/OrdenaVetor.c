#include <stdio.h>
#include <conio.h>
#include <stdlib.h>
void ordena(int vetor[], int tam){
    int i,j,aux=0;
    for (i=0; i<10; i++){
                 for( j=i+1; j<10; j++ ){
                      if( vetor[i] > vetor[j] ){ 
                          aux = vetor[i];
                          vetor[i] = vetor[j];
                          vetor[j] = aux;
                                           }
                                       }
                                }
    for(i=0;i<tam;i++)
       printf(".  %d  .",vetor[i]);
}
int main(){
    int vetor[10],i;
    for(i=0;i<10;i++){
       printf("Digite o %do numero: ",i+1);
       scanf("%d",&vetor[i]);
    }
    printf("\n\nVetor Ordenado:\n");
    ordena(vetor,10);
    printf("\n\n");
    system("pause");
    return 0;
}
