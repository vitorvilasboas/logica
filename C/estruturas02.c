#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct contato{
    char nome[50];

};
int main(){
	struct contato c;
	strcpy(c.nome,"Vitor");
	printf("Nome 1: ");
	puts(c.nome);
	printf("\nInforme um nome: ");
	//scanf("%s",&c.nome);
	gets(c.nome);
	printf("Nome 2: ");
	puts(c.nome);
	return 0;
}
