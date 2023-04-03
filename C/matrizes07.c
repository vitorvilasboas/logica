#include <stdio.h>
#include <stdlib.h>

int main(){
    int cub[5][5][5];
    int i,j,k;
    for (i = 0; i < 5; i++){
        for(j = 0; j < 55;j++){
            for(k = 0; k < 55;k++){
                cub[i][j][k] = i+j+k;
            }
        }
    }
    return 0;
}
