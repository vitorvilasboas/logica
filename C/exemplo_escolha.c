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
	printf("#######    Cálculo salário     ########\n");
	printf("## Escolha uma categoria de funcionário:\n");
	printf("##  1 - Técnicos \n");
	printf("##  2 - Gerentes \n");
	printf("##  3 - Demais funcionários \n");
	printf("##  Escolha: ");
	scanf("%i",&escolha);
	printf("Agora informe o salário do funcionário em reais: R$");
	scanf("%f",&salario);
	
	switch(escolha){
		case 1: {
			salario = salario * 1.5;
			printf("O novo salário é: R$%.2f",salario);
			break;
		}		
		case 2: {
			salario = salario * 1.3;
			printf("O novo salário é: R$%.2f",salario);
			break;
		}	
		case 3:{
			salario = salario * 1.2;
			printf("O novo salário é: R$%.2f",salario);
			break;
		}		
		default:{
			printf("Meu caro, você informou uma categoria inválida.\n Por favor tente novamente.\n");	
			break;
		}		
	}	
	return 0;	
}

