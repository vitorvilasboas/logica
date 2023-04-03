/*
Elabore um algoritmo que mostre um menu com as seguintes opções: 
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
		inteiro opcao
		faca{
			escreva("Opa... Escolha uma das opções abaixo: ")
			escreva("\n(0) Sair")
			escreva("\n(1) Dar Boas Vinda")
			escreva("\n(2) Dizer Oi")
			escreva("\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Seja bem vindo ao meu programa.\n\n")
					pare
				caso 2:
					escreva("Oi.\n\n")
					pare
				caso 0:
					escreva("Saindo...\n\n")
					pare
				caso contrario:
					escreva("Opção inválida.\n\n")
					pare
			}
			
		}enquanto(opcao != 0) // == > <
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */