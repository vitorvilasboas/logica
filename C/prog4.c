#include <stdio.h>
#include <stdlib.h>

#define NUM5 6

int main(){
        int num;
        char texto[5] = "vitor";
        float num2 = 4.5;
        double num3;
        printf("Informe um valor: ");
        scanf("%d",&num);
        printf("O numero informado foi %d %f %d %s",num,num2,NUM5,texto);
        return 0;
}
