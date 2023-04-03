#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int i;
struct item{
            int id;
            float peso;
            float valor;
            float valorporkilo;
       };
void criaItens(struct item vetoritens[],int qtditens){//Função que preenche vetor de itens
    for(i=0;i<qtditens;i++){
       vetoritens[i].id=i+1;
       //printf("\nITEM %d: ",i+1);
       //printf("\nEntre com o peso do %do item: ",i+1);
       //scanf("%f",&vetoritens[i].peso);
       //printf("Entre com o valor do %do item: ",i+1);
       //scanf("%f",&vetoritens[i].valor);
       vetoritens[i].valor=i+3;
       vetoritens[i].peso=50/(i+1);
       vetoritens[i].valorporkilo=vetoritens[i].valor/vetoritens[i].peso;
    }    
}
void ordena(struct item vetoritens[], int qtditens){//Função que ordena vetor de itens pelo valor por quilo
    struct item aux;
    int j;
    for (i=0; i<qtditens; i++){
       for( j=i+1; j<qtditens; j++ ){
          if( vetoritens[i].valorporkilo < vetoritens[j].valorporkilo ){ 
             aux = vetoritens[i];
             vetoritens[i] = vetoritens[j];
             vetoritens[j] = aux;
          }
       }
    }
}
void imprime(struct item vetoritens[], int qtditens){
     printf("\nItens Ordenados pelo Valor do Quilo:\n");
     for(i=0;i<qtditens;i++){
       printf("Item %d:",vetoritens[i].id);
       printf("    Peso: %.2fkg",vetoritens[i].peso);
       printf("    Valor: R$%.2f",vetoritens[i].valor);
       printf("    Valor por Kilo: R$%.2f\n",vetoritens[i].valorporkilo);       
     }    
}
void preencheMochila(struct item vetoritens[],struct item mochila[],int qtditens,int capacidade){//Função que Preenche e imprime mochila    
    i=0;
    float totalkg=0,valortotal=0;
    printf("\nItens NA MOCHILA:\n");
    while((i<qtditens)&&(totalkg<capacidade)){
         if((totalkg+vetoritens[i].peso)<=capacidade){
              mochila[i]=vetoritens[i];
              printf("Item %d:",mochila[i].id);
              printf("     Peso: %.2fkg",mochila[i].peso);
              printf("     Valor: R$%.2f",mochila[i].valor);
              printf("     Valor por Kilo: R$%.2f\n",mochila[i].valorporkilo);
              totalkg+=mochila[i].peso;
              valortotal+=mochila[i].valor;
         }
         i++;
    }
    printf("\nCAPACIDADE Total atingida: %.1fkg",totalkg);         
    printf("\nVALOR Total: R$%.2f",valortotal);
}
int main(){
    int qtditens;
    float capacidade,valortotal=0,totalkg=0;
    printf("############ PROBLEMA DA MOCHILA  ###########\n");
    printf("############   METODO DO GULOSO   ###########\n");
    printf("Entre com a CAPACIDADE DA MOCHILA em Kg: ");
    scanf("%f",&capacidade);//armazena a capacidade da mochila informada
    printf("Entre com a quantidade de itens da lista: ");
    scanf("%d",&qtditens);//armazena a quantidade de itens da lista
    struct item vetoritens[qtditens];//declara vetor com lista de itens
    struct item mochila[qtditens];//declara vetor mochila
    clock_t inicio, fim;//variaveis para contagem do tempo de execução
    criaItens(vetoritens,qtditens);
    
    inicio = clock();//inicio da contagem do tempo de execução
            ordena(vetoritens,qtditens);
            imprime(vetoritens,qtditens);
            preencheMochila(vetoritens,mochila,qtditens,capacidade);
    fim = clock();//fim da contagem do tempo de execução
    
    printf("\nTEMPO DE EXECUCAO: %.3lf segundos\n\n",((double)(fim - inicio)/CLOCKS_PER_SEC));
    system("pause");
}
 
