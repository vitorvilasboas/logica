#include <stdio.h>
#include <locale.h>
#include "func1.c"

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	teste(); //invoca a fun��o teste criada no arquivo func1.c
	printf("OL� MUNDO!");
	return 0;
}
