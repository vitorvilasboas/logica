/* 	crie um programa que solicita o ano que a pessoa nasceu e pergunta se ela j� fez anivers�rio esse 
	ano. com esses dados, calcule a idade correta */
#include <stdio.h>
main(){
	int ano;
	char resposta;
	
	printf("Em que ano voce nasceu? ");
	scanf("%d", &ano);
	
	printf("Ja fez aniversario esse ano? (s/n) ");
	
	resposta = getche();   // getche() l� UM caractere e o exibe na tela
							  
	fflush(stdin); // limpa o "ENTER" do buffer do teclado
	
	scanf("%c", &resposta); // %c l� UM caractere
	
	if(resposta == 's' || resposta == 'S'){ // se resposta for s ou S a condi��o ser� verdadeira
		printf("Voce tem %d anos.", 2018-ano);
	}else{
		printf("Voce tem %d anos.", 2018-ano-1);
	}
	return 0;
}

// no if a igualdade usa o operador == (igual igual)
// para comparar caractere, use aspas simples
// h� diferencia��o entre MAI�SCULAS e min�sculas
