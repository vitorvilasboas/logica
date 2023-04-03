programa
{
	funcao inicio()
	{
		inteiro opcao = 0
		enquanto(opcao != 0){
			escreva("Escolha uma das opções de suco abaixo: (0 para sair)")
			escreva("\n1 - Uva")
			escreva("\n2 - Tamarindo")
			escreva("\n3 - Abacaxi")
			escreva("\n4 - Caju")
			escreva("\n")
			leia(opcao)
					
			escolha(opcao){
				caso 1:
					escreva("Você escolheu o suco de UVA!!\n")
					pare
				caso 2:
					escreva("Você escolheu o suco de TAMARINDO!!\n")
					pare
				caso 3:
					escreva("Você escolheu o suco de ABACAXI!!\n")
					pare
				caso 4:
					escreva("Você escolheu o suco de CAJU!!\n")
					pare
				caso contrario:
					escreva("Você escolheu uma opção inválida.\n")
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */