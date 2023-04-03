/* exercicio 2 - o programa solicita o preco
de um combustivel (gasolina, diesel, etc...)
e quanto em dinheiro o usuario deseja abastecer
(ex. R$ 50). o programa informa quantos litros
serão fornecidos.
*/

main(){
	float preco, dinheiro;
	printf("Qual o preco do combustivel? ");
	scanf("%f", &preco);
	
	printf("Quanto em dinheiro deseja abastecer?");
	scanf("%f", &dinheiro);
	
	printf("Voce tera %.2f litros.", dinheiro/preco);
	
}
