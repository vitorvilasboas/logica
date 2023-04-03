#include <stdio.h>
#include <stdlib.h>
#define TAM 8 //constante
int main(){
    int vet[TAM],y,x,soma;
    for(int i=0;i<TAM;i++){
        printf("Informe um numero inteiro: ");
        scanf("%d",&vet[i]);
    }
    printf("Informe um valor para X entre 0 e 8: ");
    scanf("%d",&x);
    printf("Informe um valor para Y entre 0 e 8: ");
    scanf("%d",&y);
    if( x>=0 && x<8 && y>=0 && y<8 ){
        soma = vet[x] + vet[y];
        printf("Soma: %d",soma);
    } else {
        printf("Voce informou valores invalidos para X e/ou Y.");
    }
    return 0;
}
