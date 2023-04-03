#include <stdio.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL,"Portuguese");
	char x;
	printf("## Informe um dos caracteres ( > , < ou = ): ");
	scanf("%c",&x);
	switch(x){
		case '<': {
			printf("Sinal de menor\n");
			break;
		}		
		case '>': {
			printf("Sinal de maior\n");
			break;
		}	
		case '=':{
			printf("Sinal de igual\n");
			break;
		}		
		default:{
			printf("Outro caracter\n");	
			break;
		}		
	}	
	return 0;	
}

