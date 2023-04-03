/* 	faça um programa que calcule quantos dolares podem ser comprados com o dinheiro em reais que você tem.
	o usuario deve informar a cotacao do dia e o dinheiro disponível */

#include <locale.h> // biblioteca para usar acentuação

main(){
	
	setlocale(LC_ALL, "Portuguese"); // ativa o idioma desejado
	
	float cotacao, dinheiro, dolares;

	printf("Qual a cotação do dólar hoje? ");
	scanf("%f", &cotacao);
	
	printf("Quanto dinheiro em reais deseja converter? ");
	scanf("%f", &dinheiro);
	
	dolares = dinheiro/cotacao;
	
	printf("Seu dinheiro vale %.2f dolares.", dolares);
}
