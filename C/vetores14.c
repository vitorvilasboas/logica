/*10 posições, iguais, escrever na tela os elementos iguais*/
#include <stdio.h>
#include <stdlib.h>
#define N 6
int main(){
    float numeros[N], soma = 0;
    for(int i=0; i< N ; i++){
        printf("Informe o elemento da posicao %d do vetor: ",i);
        scanf("%f",&numeros[i]);
        soma += numeros[i];
    }
    float media = soma/N;
    printf("Media dos elementos do vetor: %.1f",media);
    return 0;
}

