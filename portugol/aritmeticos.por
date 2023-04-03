// Trabalhando com operadores Aritméticos (+, -, *, /, % , () )
programa
{
	funcao inicio()
	{
		// entrada
		inteiro a, b
		inteiro c = 3
		inteiro d = 4
		inteiro soma, subtracao, produto, resto
		real divisao, x
		cadeia nome_completo
		escreva("Informe um número inteiro qualquer: ")
		leia(a)
		escreva("Informe outro número inteiro: ")
		leia(b)
		escreva("A:", a, "\n", "B:", b)

		// processamento
		//soma = a + b + c + d// operador aritmético da adição
		//subtracao = a - b - c - d // operador aritmético da subtração 
		//produto = a * b * c * d // operador aritmético da multiplicação
		//divisao = a / b / c / d// operador aritmético da divisão

		x = ((a + b) * c) / d // 5 + 2 * 3 / 4

		//resto = a % b // operador aritmético do resto da divisão inteira

		// saída
		//escreva("\nSoma: ",soma, "\nSubtração: ",subtracao, "\nProduto:", produto, "\nDivisão: ", divisao)
		//escreva("\nResto: ", resto)
		escreva("\nO valor de x é ", x)
		
		// concatenação é a junção de dois valores alfanuméricos, usando o operador de adição (+)
		nome_completo = "Vitor " + "Mendes " + "Vilas " + "Boas" // concatenação
		
		escreva("\n", nome_completo) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */