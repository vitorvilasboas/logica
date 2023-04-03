#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "portuguese");
    /* o goto é responsável por direcionar a execução à um ponto expecífico do código */
    int x = 1;
    onde_voltar:
        if(x < 5){
            printf("Número: %d\n",x);
            x++;
            goto onde_voltar;
        }
    return 0;
}
/* Obs.:o goto pode causar o que chamamos de código espaguete,
        devemos substitui-lo por laços de repetição */
