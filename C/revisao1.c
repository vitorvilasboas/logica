#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <math.h>
#include <conio.h>

int main(){
	setlocale(LC_ALL,"portuguese");
	int x;
	printf("Informe um número inteiro maior que 1: ");
	scanf("%d",&x);
	//imprimir os números que estão entre 1 e x (inclusive)
	//o for exige um contador (variavel para contar)
	int i;//indice - contador
	//for(inicio_da_repeticao;condicao_de_parada;iteração_do_contador)
	for(i=1;i<=x;i++){
		printf("%d  ",i);
	}
	printf("\n\n");
	for(i=x;i>=1;i--){
		printf("%d  ",i);
	}
	return 0;
}

