#include <stdio.h>

int main(){
	int x;
	printf("Informe um numero ou -1 para fechar o programa: ");
	scanf("%d", &x);
	
	while(x != -1){//repete até que esta condição seja falsa
		printf("O numero informado foi %d ",x);
		printf("Informe um novo numero ou -1 para fechar o programa: ");
		scanf("%d", &x);
	}
	printf("O programa sera encerrado apos vc teclar ENTER.");
	return 0;
}
