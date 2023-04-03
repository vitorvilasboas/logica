/* Problema: Crie um algoritmo que leia o nome, o endereço e 
o idade de uma pessoa e imprima-os na tela */
programa
{
	funcao inicio()
	{
		// variáveis: tipo nome = valor
		cadeia nome_da_pessoa
		cadeia endereco
		inteiro idade
		
		escreva("Qual seu nome? ") // comando de saída
		leia(nomeDaPessoa) //comando de entrada
		escreva("\nQual seu endereço? ")
		leia(endereco)
		escreva("\nQual sua idade... PLEASE.")
		leia(idade)

		escreva("Legal, agora sei que você se chama ", nomeDaPessoa, ", que tem ", idade, " anos e que mora na ", endereco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */