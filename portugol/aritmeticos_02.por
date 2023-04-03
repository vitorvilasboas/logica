// precedência entre operadores
programa
{
	funcao inicio()
	{
		// a precedência natura é (*, /, %) primeiro, depois (+, -)
		// para alterar a precedência natural usa-se os ()
		inteiro a = 5
		inteiro b = 5
		inteiro c = 3
		inteiro d = 2
		real equacao
		equacao = a + b * c / d
		escreva("Res 1: ", equacao)

		equacao = (a + b) * (c / d)
		escreva("\nRes 2: ", equacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */