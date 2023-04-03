#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

#define TAM 100 //declaração da constante TAM

int main(){
    /*O tamanho de um array deve ser sempre
    um valor ou expressão inteira e constante*/
    int tam = 5;

    float F[TAM+1];//correto
    char texto[30];//correto
    int Vetor[tam];//errado
    int V[4.5];//errado

    return 0;
}
