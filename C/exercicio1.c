#include <stdio.h>

int main()
{
    float salario, salarioAtualizado;
    int percentual;
    printf("Informe o salario atual: ");
    scanf("%f", &salario);
    printf("Informe o percentual do aumento: ");
    scanf("%d", &percentual);

    salarioAtualizado = salario + salario * percentual / 100.0;

    printf("Salario atualizado: %.2f\n", salarioAtualizado);
    return 0;
}
