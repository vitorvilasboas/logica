#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
struct item{
            int id;
            float peso;
            float valor;
            float valorporkilo;
       };
int main(){
    struct item vetoritens[5];
    int i,j;
    float capacidade=20;
    struct item mochila[5]; 
    for(i=0;i<5;i++){
       vetoritens[i].id=i+1;
       printf("Digite o peso para o %do objeto: ",i+1);
       scanf("%f",&vetoritens[i].peso);
       printf("Digite o valor para o %do objeto: ",i+1);
       scanf("%f",&vetoritens[i].valor);
       printf("\n",i+1);
       vetoritens[i].valorporkilo=vetoritens[i].valor/vetoritens[i].peso;
    }
    struct item aux;
    i=0;
    for (i=0; i<5; i++){
       for( j=i+1; j<5; j++ ){
          if( vetoritens[i].valorporkilo < vetoritens[j].valorporkilo ){ 
             aux = vetoritens[i];
             vetoritens[i] = vetoritens[j];
             vetoritens[j] = aux;
          }
       }
    }
    printf("\nItens:\n");
    for(i=0;i<5;i++){
       printf("Item %d:",vetoritens[i].id);
       printf("     Peso: %.2fkg",vetoritens[i].peso);
       printf("     Valor: R$%.2f",vetoritens[i].valor);
       printf("     Valor por Kilo: R$%.2f\n",vetoritens[i].valorporkilo);       
    }
    float totalkg=0,valortotal=0;
    int saida=0;
    i=0;
    printf("\nItens NA MOCHILA:\n");
    while(saida==0){
         if((totalkg+vetoritens[i].peso)<=capacidade){
              mochila[i]=vetoritens[i];
              printf("Item %d:",mochila[i].id);
              printf("     Peso: %.2fkg",mochila[i].peso);
              printf("     Valor: R$%.2f",mochila[i].valor);
              printf("     Valor por Kilo: R$%.2f\n",mochila[i].valorporkilo);
              totalkg+=mochila[i].peso;
              valortotal+=mochila[i].valor;
         }
         else
             saida=1;
         i++;
    }
    printf("\nCapacidade Total atingida: %fkg",totalkg);         
    printf("\nVALOR Total: %.2f\n\n",valortotal); 
    system("pause");
}
 
