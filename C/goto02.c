#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    /*
    em geral devemos evitar o goto, substituindo-o por la�os de repeti��o
    por�m h� situa��es em que ele � �til, por exemplo quando se deseja sair
    de v�rios la�os aninhados de uma s� vez como no c�digo abaixo:
    */
    int i,j,k;
    for(i=0;i<5;i++)
        for(j=0;j<5;j++)
            for(k=0;k<5;k++)
                if(i==2 && j==3 && k==1)
                    goto fim;
                else
                    printf("Pos[%d,%d,%d]\n",i,j,k);
    fim:
    printf("Fim do programa \n");

    return 0;
}
