programa
{
	funcao inicio()
	{
		caracter operador
		real resultado
		real operando1, operando2

		escreva("Digite o primeiro número: ")
		leia(operando1)

		escreva("Digite o segundo número: ")
		leia(operando2)

		escreva("\n")
		
		escreva("Agora digite uma das operações ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a operação selecionada */

		escolha(operador){
			caso '+':
				resultado = operando1 + operando2
				escreva("\nResultado: ", resultado)
				pare
			caso '-':	
				resultado = operando1 - operando2
				escreva("\nResultado: ", resultado)
				pare
			caso '*':
				resultado = operando1 * operando2
				escreva("\nResultado: ", resultado)
				pare
			caso '/':
				se(operando2 == 0){
					escreva("\nOcorreu uma indeterminação. Não existe divisão por 0.")
				} senao {
					resultado = operando1 / operando2
					escreva("\nResultado: ", resultado)
				}
				pare
			caso contrario:
				escreva("\nFoi informada uma operação inválida!! ")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */