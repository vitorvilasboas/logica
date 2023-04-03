/* Crie um algoritmo que apresente a tabuada de multiplicação do número 3 */
programa
{
	funcao inicio()
	{
		inteiro c		// variável de controle - contador
		inteiro tab
		escreva("=== Tabuada do 3 ===\n")

		// para c de 1 até 10 com salto de 1 repita
		para(c = 1; c <= 10; c+=1) // c = c + 1 // Repete o laço até o contador atingir 10
		{ // abre o laço
			tab = c * 3
			escreva("3 x ", c, " = ", tab, "\n")
		} // fecha o laço
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */