/* EXEMPLO 02:
 * Crie um programa que leia dois números inteiros e calcule a divisão do 
 * primeiro pelo segundo somente se o segundo for diferente de zero, caso 
 * não seja, informe a indeterminação ao usuário. */
programa
{	
	funcao inicio()
	{
		inteiro num1, num2
		inteiro div

		escreva("Informe o 1º número inteiro: ")
		leia(num1)

		escreva("\nInforme o 2º número inteiro: ")
		leia(num2)

		se(num2 != 0) {
			div = num1/num2
			escreva("\nA divisão do 1º inteiro pe 2º é igual a ", div)
		} senao {
			escreva("\nEntão, a divisão não é possível, afinal o 2º inteiro informado é igual a 0.")
		}

		// Outra forma de resolver:
		// se(num2 == 0) {
		// 	div = num1/num2
		// 	escreva("\nA divisão do 1º inteiro pe 2º é igual a ", div)
		// } senao {
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @DOBRAMENTO-CODIGO = [0, 20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */