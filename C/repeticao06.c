/* repete uma quantidade de vezes nao definida.
   a parada acontece por interferencia do usuario.
*/

main(){
	char op = 's';
	while(op == 's'){
		printf("\nOla, amigo! Seja bem vindo! \n");
		printf("Repetir? (s/n) ");
		op = getche();  // scanf("%c",&op);
		            // getche() captura 1 caractere
	}
}
