/*
Escreva um algoritmo que leia dez valores numéricos inteiros e 
apresente na tela o somatório dos valores. 
*/
programa
{
	funcao inicio()
	{
		inteiro numero, cont = 1
		inteiro soma = 0
		faca
		{
			escreva("\nInforme o ", cont,"º número inteiro: ")
			leia(numero)
			soma = soma + numero
			cont = cont + 1
		}
		enquanto(cont <= 10)
		escreva("\nSoma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */