/* solicite o valor inicial, final e o 
incremento. o programa imprime conforme
os valores informados. Considera crescente ou
decrescente automaticamente.
*/
main(){
	int inicio, fim, incremento, x;
	
	printf("Valor inicial: ");
	scanf("%d",&inicio);
	printf("Valor final: ");
	scanf("%d",&fim);
	printf("Incremento: ");
	scanf("%d",&incremento);
	
	if(inicio < fim){ // crescente
		for(x = inicio; x <= fim; x+= incremento){
			printf("%d \n", x);
		}//fim-for
	}else{           // decrescente
		for(x = inicio; x >= fim; x-= incremento){
			printf("%d \n", x);
		}//fim-for
	}//fim-else
	
}//fim-main
