
/*Desenvolver uma func˜ao que receba um vetor de numeros reais e seu tamanho
e retorne o ındice do maior valor contido neste vetor. Se houver mais
de uma ocorrencia do maior valor, retornar o ındice da primeira.*/

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

#define TAM 5

int verifica_maior(float vetor[], int tamanho){
    float maior = vetor[0];
    int indice = 0;
    for(int i=0;i < tamanho;i++){
        if( maior < vetor[i]){
           maior = vetor[i];
           indice = i;
        }
    }
    printf("Maior valor: %.1f\n",maior);
    return indice;
}
int main(){
    setlocale(LC_ALL,"portuguese");
    float v[5] = {10,8,6,9,1};
    int posicao = verifica_maior(v,TAM);
    printf("O maior valor encontra-se na posicao %d do vetor.\n",posicao);
    return 0;
}


