#include <stdio.h>
#include <stdlib.h>
int main(){

	//break; -> interrompe o ciclo
	//continue -> interrompe o laço
	int i;
	for(i=1;i<=10;i++){

		//quando x == 5, interrompa somente o laço atual
		if(i==5){
			continue;
		}

		//quando x == 8, ifinalize todo o looping (for)
		if(i==8){
			break;
		}
		printf("%d\t",i);
	}

	return 0;
}
