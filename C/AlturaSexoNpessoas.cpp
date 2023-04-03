#include <stdio.h>
#include <stdlib.h>

int N, alt, i, quant_HOmem,  mior_alt, vetor[0];
float alt_media, mediaHomem, mediamulher;
char sexo[0];

int main(){
    printf("Informe a quantidade de pessoas a serem cadastradas \n\nOBS: no maxixo 100 pessoas  ");
    scanf("%d", &N);
    
    for( i=1; i<=N; i++){
           printf("Informe o seu sexo [F][M]");
           scanf("%d", &sexo[i]);
           }

 
 
 system("pause");
 
}
