/* 	fa�a um programa que calcule quantos dolares podem ser comprados com o dinheiro em reais que voc� tem.
	o usuario deve informar a cotacao do dia e o dinheiro dispon�vel */

#include <locale.h> // biblioteca para usar acentua��o

main(){
	
	setlocale(LC_ALL, "Portuguese"); // ativa o idioma desejado
	
	float cotacao, dinheiro, dolares;

	printf("Qual a cota��o do d�lar hoje? ");
	scanf("%f", &cotacao);
	
	printf("Quanto dinheiro em reais deseja converter? ");
	scanf("%f", &dinheiro);
	
	dolares = dinheiro/cotacao;
	
	printf("Seu dinheiro vale %.2f dolares.", dolares);
}
