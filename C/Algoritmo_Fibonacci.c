#include <stdio.h>
#include <stdlib.h>


//Algoritimo Fibonacci
void fib(int x){
	int i, atual=1, ant=0, prox;
	for(i=0; i<x; i++){
		prox=atual;
		atual=atual+ant;
		ant=prox;
		printf("%d ",atual);
	}
}
int main(){
    int n;
    printf("\t\t\tInforme um valor para n   "); 
    scanf("%d", &n);
    printf("\n\n ");
    printf("\nA sequencia Fibonacci dos %d primeiros elementos e: \n  %d " ,n ,1);
	fib(n);
    printf("\n\n ");
	
    system("pause");
}
