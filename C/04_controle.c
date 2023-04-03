/* solicite a idade do usuario diga se ele tem idade suficiente para votar */

main(){
	int idade;
	printf("Qual sua idade? ");
	scanf("%d", &idade);
	
	if(idade >= 16){
		printf("Voce ja pode votar! :)");
	}else{
		printf("Precisa crescer mais para votar! :(");
	}//fim-else
	
}//fim-main

