/*10 posições, escrever na tela os elementos iguais*/
#include <stdio.h>
#include <stdlib.h>
#define TAM 10 //constante
int main(){
    int vet[TAM],i,elemento;
    for(i=0;i<TAM;i++){
        printf("Informe um valor inteiro: ");
        scanf("%d",&vet[i]);
        printf("vet[%d] = %d\n",i,vet[i]);
    }
    for(i=0;i<TAM;i++){
       elemento = vet[i];//2
       int qtd = 0;
       for(int j=i+1;j<TAM;j++){
            if(elemento == vet[j])
                qtd +=1;
       }
       if(qtd > 0)
            printf("Num repetido: %d\n",elemento);
    }
    return 0;
}
