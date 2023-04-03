#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    /*leia a nota de 5 alunos e imprima as
    notas maiores do que a média da turma*/

    float n1,n2,n3,n4,n5;
    printf("Informe a nota de 5 alunos: ");
    scanf("%f",&n1);
    scanf("%f",&n2);
    scanf("%f",&n3);
    scanf("%f",&n4);
    scanf("%f",&n5);
    float media = (n1+n2+n3+n4+n5)/5;
    if(n1 > media)
        printf("nota: %f\n",n1);

    if(n2 > media)
        printf("nota: %f\n",n2);

    if(n3 > media)
        printf("nota: %f\n",n3);

    if(n4 > media)
        printf("nota: %f\n",n4);

    if(n5 > media)
        printf("nota: %f\n",n5);

    return 0;
}
