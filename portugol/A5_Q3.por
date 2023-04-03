/*
 * 5.3 Tendo a tabela abaixo como referência, crie um programa que calcule o valor a ser 
 * pago por um produto, considerando o seu preço normal e condição de pagamento informados 
 * pelo usuário. Ao final mostre na tela os dados do produto e o valor a ser pago.
 * Pagamento				Valor a pagar
 * À vista (dinheiro/cheque)	10% de desconto
 * À vista (cartão)			5% de desconto
 * em até 2x no cartão		Preço normal
 * acima de 2x no cartão		15% de juros
 */
programa
{
	funcao inicio()
	{
		cadeia nome_produto
		real preco_normal 
		inteiro pagamento
		real valor_a_pagar = 0

		escreva("Informe o produto comprado: ")
		leia(nome_produto)

		escreva("Informe o preço do ", nome_produto, ": R$")
		leia(preco_normal)

		escreva("Informe a forma de pagamento...")
		escreva("\n1 - À vista (dinheiro/cheque)")
		escreva("\n2 - À vista (cartão)")
		escreva("\n3 - em até 2x no cartão")
		escreva("\n4 - acima de 2x no cartão\n")
		leia(pagamento)

		se(pagamento == 1){
			valor_a_pagar = preco_normal - (preco_normal * 10/100)
		} senao se(pagamento == 2){
			valor_a_pagar = preco_normal - (preco_normal * 5/100)
		} senao se(pagamento == 3){
			valor_a_pagar = preco_normal
		} senao se(pagamento == 4){
			valor_a_pagar = preco_normal + (preco_normal * 15/100)
		} senao {
			escreva("\nOpção inválida.")
		}

		escreva("\nProduto: ", nome_produto)
		escreva("\nValor do produto: R$", preco_normal)
		escreva("\nValor a pagar: R$", valor_a_pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */