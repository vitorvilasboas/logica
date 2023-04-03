/* 	Crie um algoritmo que leia um número inteiro positivo e apresente a soma de 
	todos os números inteiros no intervalo entre 0 e o número lido. */
programa
{
	funcao inicio()
	{
		inteiro soma = 0, num, cont // variável de controle - contador

		escreva("Informe o número até o qual deseja somar: ")
		leia(num) // forneceu 50

		// Repete até o contador atingir o valor informado pelo usuário
		para(cont = 0; cont <= num; cont++) // o número de repetições é definido pelo valor do contador
		{ // abre o laço
			escreva("\n", cont)
			soma += cont // soma = soma + cont
		} // fecha o laço

		escreva("\nA soma dos números inteiros entre 1 e ", cont-1, " é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */