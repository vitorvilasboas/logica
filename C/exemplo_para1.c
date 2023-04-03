#include <stdio.h>

int main(){
	int i,x;
	printf("Informe um numero inteiro: ");
	scanf("%d",&x);
	printf("Segue os numeros de 1 ate x:\n ");
	/*for(i=1;i<=x;i++){
		printf("%i \n",i);
	}*/
	i=1;
	while (i<=15){
		printf("%i \n",i);
		i++;
	}
	
	
	
	
	
	printf("\nSegue os numeros de x ate 1:\n ");
	for(i=x;i>=1;i--){
		printf("%i \n",i);
	}
	return 0;
}
