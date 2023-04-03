#include <stdio.h>
#include <conio.h>
#include <stdlib.h>
void inverte(int v[], int tam){
    int i,j=tam-1,aux=0;
    for (i=0; i<=((tam/2)-1); i++) {
        aux = v[j];
        v[j] = v[i];
        v[i] = aux;
        j--;
    }
    for(i=0;i<tam;i++)
       printf("| %d |",v[i]);
}
int main(){
    int v[10],i;
    for(i=0;i<10;i++){
       printf("Entre com %do numero inteiro: ",i+1);
       scanf("%d",&v[i]);
    }
    printf("\n\nVetor invertido:\n");
    inverte(v,10);
    printf("\n\n");
    system("pause");
    return 0;
}
