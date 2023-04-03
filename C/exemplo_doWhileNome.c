#include <stdio.h>
int main(){
	int x;
	do{
		printf("Informe um numero ou -1 para fechar o programa: ");
		scanf("%d", &x);
		printf("O numero informado foi %d ",x);
	}while(x != -1);
	return 0;
}
