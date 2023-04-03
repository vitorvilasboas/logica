/*
Os funcionarios de uma empresa receberam um aumento de salario:
tecnicos (codigo = 1), 50%; gerentes (codigo = 2), 30%; 
demais funcionarios (codigo = 3), 20%. Escrever um algoritmo para 
ler o codigo do cargo de um funcionario e o valor do seu salario 
atual, calcular e imprimir o novo salario apos o aumento.
*/
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"Portuguese");
	int escolha;
	float salario;
	printf("#######    C�lculo sal�rio     ########\n");
	printf("## Escolha uma categoria de funcion�rio:\n");
	printf("##  1 - T�cnicos \n");
	printf("##  2 - Gerentes \n");
	printf("##  3 - Demais funcion�rios \n");
	printf("##  Escolha: ");
	scanf("%i",&escolha);
	printf("Agora informe o sal�rio do funcion�rio em reais: R$");
	scanf("%f",&salario);
	
	switch(escolha){
		case 1: {
			salario = salario * 1.5;
			printf("O novo sal�rio �: R$%.2f",salario);
			break;
		}		
		case 2: {
			salario = salario * 1.3;
			printf("O novo sal�rio �: R$%.2f",salario);
			break;
		}	
		case 3:{
			salario = salario * 1.2;
			printf("O novo sal�rio �: R$%.2f",salario);
			break;
		}		
		default:{
			printf("Meu caro, voc� informou uma categoria inv�lida.\n Por favor tente novamente.\n");	
			break;
		}		
	}	
	return 0;	
}

