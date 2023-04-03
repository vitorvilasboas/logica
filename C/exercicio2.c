#include <stdio.h>

int main()
{
    float valor, ipva, perc;
    printf("Informe o valor do veiculo: ");
    scanf("%f", &valor);
    printf("Informe o ipva: ");
    scanf("%f", &ipva);

    perc = 100 * ipva / valor;

    printf("O IPVA corresponde a %.1f%% do seu valor.\n", perc);
    return 0;
}
