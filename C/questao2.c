#include <stdio.h>
#include <conio.h>
#include <stdlib.h>
struct pessoa{
       char nome[30];
       char endereco[50];
       char telefone[20];
       int idade;       
};
int main(){
    int i,j;
    struct pessoa aux,v[3];
    for(i=0;i<3;i++){
            printf("Entre com o nome da %da pessoa: ",i+1);
            scanf("%s",&v[i].nome);
            printf("Entre com o endereco da %da pessoa: ",i+1);
            scanf("%s",&v[i].endereco);
            printf("Entre com o telefone da %da pessoa: ",i+1);
            scanf("%s",&v[i].telefone);
            printf("Entre com a idade da %da pessoa: ",i+1);
            scanf("%d",&v[i].idade);
            printf("\n");
    }
    for(j=0;j<3;j++){
       for(i=0;i<2;i++){
          if((v[i+1].idade)>(v[i].idade)){
             aux=v[i];
             v[i]=v[i+1];
             v[i+1]=aux;
          }
       }
    }
    printf("\n---------------------------------------------\n");
    printf("LISTA DE PESSOAS:\n");
    for(i=0;i<3;i++){
            printf("\n>> %da pessoa: ",i+1);
            printf("\nNOME: %s",v[i].nome);
            printf("\nENDERECO: %s",v[i].endereco);
            printf("\nTELEFONE: %s",v[i].telefone);
            printf("\nIDADE: %d\n",v[i].idade);
    }
    printf("---------------------------------------------\n\n");
    system("pause");
    return 0;
}
