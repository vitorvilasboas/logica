#include <stdio.h>
#include <stdlib.h>

int main(){

    //declaração de variáveis
    int num1 = 5.7;       //inteiro
    float  x;       //4 bytes - real
    double  y;      //8 bytes - real - ponto flutuanto
    char letra;     //caracter
    char nome[5];   //arranjo ou vetor de caracteres

    //comando de saida de dados em C
    printf("Informe um numero inteiro: ");

    //comando de entrada de dados
    scanf("%d",&num1);
    //scanf("%c",&letra);
    letra = '1';
    //
    printf("Voce informou o valor %d %c sdf\n",num1,letra);

    //atribuição de valores à variáveis
    num1 = 7;
    x = 8.6;

    y = 78.4;

    return 0;
}
