/* EXEMPLO 01:
 * Crie um programa que leia um número inteiro 
 * mostre na tela se ele é PAR ou ÍMPAR.*/
programa
{
	funcao inicio()
	{
		inteiro numero = 10
		escreva("Informe um número inteiro: ")
		leia(numero)

		// Todo número PAR é divisível por 2, ou seja, 
		// o resto da divisão desse número por 2 é igual a 0
		// numero % 2 == 0
		
		// DESVIO CONDICIONAL COMPOSTO
		// = .. operado de atribuição
		se((numero % 2 == 0)){ // == é um operador relacional de igualdade
			escreva("\nO inteiro ", numero, " é PAR!")
		} senao {
			escreva("\nO inteiro ", numero, " é IMPAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */