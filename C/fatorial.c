#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"portuguese");
	
	int i,x,fat;
	
	printf("Informe um número inteiro maior que 1: ");
	scanf("%d",&x);
	
	fat = x;
	i=(x-1);
	do{
		fat=i*fat;
		i--;
	}while(i>=1);
	printf("DO..WHILE - Fatorial de %d: %d \n\n",x,fat);
	
	fat = x;
	i=(x-1);
	while(i>=1){
		fat=i*fat;
		i--;
	}
	printf("WHILE - Fatorial de %d: %d \n\n",x,fat);
	
	fat = x;
	for(i=(x-1);i>=1;i--){
		fat=i*fat;
	}
	printf("FOR - Fatorial de %d: %d \n\n",x,fat);
	
	return 0;
}
