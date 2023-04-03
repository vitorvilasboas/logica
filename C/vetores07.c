#include <stdio.h>
#include <stdlib.h>
#define N 8
int main(){
    /*leia a nota de 5 alunos e imprima as
    notas maiores do que a média da turma*/

    float notas[N], somaNotas = 0.0;
    int i;
    for(i = 0; i < N; i++){
        printf("Digite a nota do aluno %d: ",i+1);
        scanf("%f",&notas[i]);
        somaNotas = somaNotas + notas[i];
    }
    float media = somaNotas / N;
    printf("\nMedia: %.1f\n\n",media);
    for (i = 0; i < N; i++){
        if(notas[i] > media)
            printf("Aluno %d: %.1f\n",i+1,notas[i]);
    }

    return 0;
}
