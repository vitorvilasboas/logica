#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "portuguese");
    /* o goto � respons�vel por direcionar a execu��o � um ponto expec�fico do c�digo */
    int x = 1;
    onde_voltar:
        if(x < 5){
            printf("N�mero: %d\n",x);
            x++;
            goto onde_voltar;
        }
    return 0;
}
/* Obs.:o goto pode causar o que chamamos de c�digo espaguete,
        devemos substitui-lo por la�os de repeti��o */
