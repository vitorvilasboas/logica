#include <stdio.h>
#include <stdlib.h>

int main(){
    //Maior elemento de um array
    int i, lista[5] = {3,18,2,51,45};
    int Maior = lista[0];//atribuindo o valor do primeiro indice � maior
    for(i = 0; i < 5; i++){
        if(Maior < lista[i])
            Maior = lista[i];
    }
    printf("Maior = %d\n",Maior);

    return 0;
}
