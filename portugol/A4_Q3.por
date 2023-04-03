/*
 * 4.3 O valor unitário de um livro na promoção custa R$20,00, caso o cliente comprar 
 * até dez livros. Caso contrário, o preço unitário do livro é R$17,00. Escreva um 
 * algoritmo que leia o número de livros comprados, calcule e mostre o valor total 
 * que o cliente deve pagar pelos livros.
 */
programa
{
	funcao inicio()
	{
		real pagar
		inteiro qtd_livros

		escreva("Quantos livros o cliente comprou? ")
		leia(qtd_livros)

		se(qtd_livros <= 10){
			pagar = qtd_livros * 20.0
		} senao {
			pagar = qtd_livros * 17.0
		}

		escreva("\nO valor total a pagar é: R$", pagar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */