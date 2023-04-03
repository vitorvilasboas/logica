/*
Faça um algoritmo que leia um conjunto de números inteiros e 
imprima a soma e a média dos números. Admita que o valor 9999 é 
utilizado como flag (sentinela) para fim de leitura.
*/
programa
{
	funcao inicio()
	{
		inteiro num, soma = 0, qtd = 0
		real media
		
		faca{
			// bloco a ser repetido caso a condição do enquanto seja verdadeira
			escreva("Informe um número inteiro: ")
			leia(num)
			soma = soma + num
			qtd = qtd + 1
		} enquanto(num != 9999) // condição para que o bloco acima seja repetido

		// as instruções ABAIXO são executadas assim que a condição do enquanto passe a ser FALSA
		media = soma/qtd
		escreva("\nSoma: ", soma)
		escreva("\nMédia: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */