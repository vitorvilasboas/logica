#include <stdio.h>
#include <stdlib.h>

int main(){
    //Acesso aos elementos: �ndice
    int mat[3][2], M[3][2];
    scanf("%d",&mat[2][0]);//comando de leitura
    mat[0][0] = 10;//comando de atribui��o
    mat[1][1] = mat[0][0] + mat[2][0];//express�o
    mat = M;//errado

    return 0;
}
