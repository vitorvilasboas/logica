/* Crie um programa que calcula e mostra o reajuste de salario dos 
funcionarios de uma empresa de acordo com a tabela abaixo:
SALARIO				AUMENTO
at� 900,00		  	5%
at� 1500,00       	3,5%
acima de 1500,00  	2%	 */

#include <locale.h>

main(){
	
	setlocale(LC_ALL, "Portuguese");
	
	float salario, novosalario;
	
	printf("Qual o sal�rio atual? ");
	scanf("%f", &salario);
	
	if(salario<=900){
		novosalario = salario + (salario * 5/100);	
	}else if (salario <= 1500){
		novosalario = salario * 1.035; // outra forma de calcular
	}else{
		novosalario = salario + salario * 0.02;
	}
	printf("O novo salario sera R$ %.2f", novosalario);
	return 0;
}
