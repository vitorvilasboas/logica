#include <stdio.h>
#define TAM 6
int main(){
    float vet1[TAM], vet2[TAM];
    int i;
    for(i = 0; i < TAM; i++){
        printf("Informe o elemento vet[%d]: ",i);
        scanf("%f",&vet1[i]);
    }
    int escalar;
    printf("Informe um escalar (inteiro): ");
    scanf("%d",&escalar);
    for(i = 0; i < TAM; i++){
        vet2[i] = vet1[i] * escalar;
        printf("vet2[%d]: %.1f\n",i,vet2[i]);
    }
    return 0;
}
