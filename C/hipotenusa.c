#include <stdio.h>
#include <math.h>
int main(){
    int ca,co,h;
    printf("Informe o cateto oposto: ");
    scanf("%d",&co);
    printf("Informe o cateto adjacente: ");
    scanf("%d",&ca);
    h=calcula(co,ca);
    printf("Hipotenusa: %d",h);
    teste();
    return 0;
}
int calcula(int a,int b){
    int h = sqrt((a^2)+(b^2));
    return h;
}
void teste(){
    printf("\nVitor Mendes Vilas Boas");
}
