#include <stdio.h>
#include <stdlib.h>

int main()
{
int num, N, cont;
N=1;
    printf("Digite um numero para calcular o fatorial: ");
    scanf("%d", &num);
                for (cont=num; num>1;num--)
                    {
                     N*=num;
                     }
                     printf("\n====================================================");
                     printf("\nO Fatorial do numero digitado eh= %d ", N);
                      printf("\n====================================================");
                      printf("\n\n");
                     
                     system("pause");
}
