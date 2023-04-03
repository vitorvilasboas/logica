/* Problema: Realizar as quatro operações matemática básicas
 entre dois números fornecidos pelo usuário */
 // operadores aritméticos: +, -, *, /, %
programa
{
	funcao inicio()
	{
		// ENTRADA DE DADOS
		inteiro a, b
		inteiro soma, subtracao, produto
		real divisao
		inteiro resto
		real porcentagem
		
		escreva("Informe um número inteiro: ")
		leia(a)
		escreva("\nInforme outro número inteiro: ")
		leia(b)

		// PROCESSAMENTO
		// operações aritméticas básicas:
		soma = a + b // soma
		subtracao = a - b // subtração
		divisao = a / b // divisão inteira
		produto = a * b // multiplicação
		resto = a % b
		porcentagem = a * 0.5

		// SAÍDA DE DADOS - RESULTADO
		escreva("Soma: ", soma)
		escreva("\nSubtração: ", subtracao)
		escreva("\nDivisão: ", divisao)
		escreva("\nProduto: ", produto)
		escreva("\nResto: ", resto)
		escreva("\n50% de a: ", porcentagem)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */