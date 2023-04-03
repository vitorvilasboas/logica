/*
Atividade 07. Questão 01.
Utilizando a estrutura de repetição ENQUANTO, crie um algoritmo que 
leia um conjunto de números inteiros e calcule a soma entre os 
números fornecidos. A leitura dos números deve parar quando o 
usuário informar um número menor que ZERO (0). Quando o laço for 
encerrado com um número negativo sendo informado, escreva na tela 
o valor da soma calculada.
*/
programa
{
	funcao inicio()
	{
		// autor: Vitor Mendes Vilas Boas
		inteiro numero
		inteiro soma = 0
		escreva("Informe um número inteiro: ")
		leia(numero)
		soma = soma + numero
		enquanto(numero >= 0){
			escreva("Informe um número inteiro: ")
			leia(numero)
			soma = soma + numero
		}
		escreva("Soma final: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */