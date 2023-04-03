/* Utilizando a estrutura de repetição FACA..ENQUANTO, elabore um algoritmo que mostre
 * um menu com as seguintes opções: 
	0 - Sair
	1 - Dar Boas vindas
	2 - Dizer Oi
   O algoritmo deve escrever a respectiva saudação caso as opções 1 ou 2 sejam escolhidas 
   pelo usuário e repetir a solicitação enquanto o usuário não informar 0 para sair.
*/
programa
{
	funcao inicio()
	{
		inteiro saudacao
		faca
		{ 
			escreva("\n Informe uma das opções a seguir: ")
			escreva("\n 0 - Sair")
			escreva("\n 1 - Dar Boas Vindas")
			escreva("\n 2 - Dizer Oi\n")
			leia(saudacao)

			se(saudacao == 0){
				escreva("\n\nSaindo...\n")
			} senao se (saudacao == 1){
				escreva("\nBem vindo ao meu algoritmo!\n")
			} senao se (saudacao == 2){
				escreva("\n\nOi!\n")
			} senao {
				escreva("\n\nVocê informou uma opção inválida.\n")
			}

			/*
			escolha(saudacao){
				caso 0:
					escreva("\n\nSaindo...\n")
					pare
				caso 1:
					escreva("\nBem vindo ao meu algoritmo!\n")
					pare
				caso 2:
					escreva("\n\nOi!\n")
					pare
				caso contrario:
					escreva("\n\nVocê informou uma opção inválida.\n")
					pare
			}
			*/
		}
		enquanto(saudacao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */