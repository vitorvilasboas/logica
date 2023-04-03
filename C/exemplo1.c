#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main(){
    float A[2][3], B[2][3], S[2][3];
    int i,j;
    printf("Digite os elementos da Matriz A: ");
    for(i=0;i<2;i++)
        for(j=0;j<3;j++)
            scanf("%d",&A[i][j]);
    printf("Digite os elementos da Matriz B: ");
    for(i=0;i<2;i++)
        for(j=0;j<3;j++)
            scanf("%d",&B[i][j]);
    printf("\nSoma de A e B: \n");
    for(i=0;i<2;i++){
        for(j=0;j<3;j++){
            S[i][j]= A[i][j]+B[i][j];
            printf("\n%f\n",S[i][j]);
        }
    }
    return 0;
}

