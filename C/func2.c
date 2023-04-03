#include <stdio.h>
#include <locale.h>
#include "func1.c"

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	teste(); //invoca a função teste criada no arquivo func1.c
	printf("OLÁ MUNDO!");
	return 0;
}
