#include <stdio.h>
#include <stdlib.h>

int main(){
    int mat[100][50];
    int i,j;
    for (i = 0; i < 100; i++){
        for(j = 0; j < 50;j++){
            printf("Informe o elemento [%d][%d]: ",i,j);
            scanf("%d",&mat[i][j]);
        }
    }
    return 0;
}
