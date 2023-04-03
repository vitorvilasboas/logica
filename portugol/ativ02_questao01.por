/* Codifique um algoritmo para imprimir na tela: na primeira 
 linha seu nome, na segunda linha sua idade e na terceira sua altura. */
programa
{ // identação
	funcao inicio()
	{
		// Forma mais simples / enxuta:
		// escreva("Larissa Portilho Cirqueira \n")
		// escreva(16, "\n")
		// escreva(1.61)
		
		// escreva("Larissa Portilho Cirqueira \n", 16, "\n", 1.61)

		// Forma profissional:
		cadeia nome = "Larissa Portilho Cirqueira"
		inteiro idade = 16
		real altura = 1.61
		escreva(nome, "\n", idade, "\n", altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */