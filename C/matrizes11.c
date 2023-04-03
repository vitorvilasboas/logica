#include <stdio.h>
#include <stdlib.h>

int main(){
    //Maior elemento de um  matriz
    int mat[3][3] = {{1,2,3},{4,5,6},{7,8,9}};
    int i, j, Maior = mat[0][0];
    for(i = 0; i < 3; i++){
        for(j = 0; j < 3; j++){
            if(Maior < lista[i][j])
                Maior = lista[i][j];
        }
    }
    printf("Maior = %d\n",Maior);

    return 0;
}
