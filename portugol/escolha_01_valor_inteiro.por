/*  EXEMPLO 01:
 *  Informar se um número inteiro fornecido é 0, 1, 2 ou outro.
*/
// Estrutura de Decisão ESCOLHA.. CASO
programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Informe um número inteiro: ")
		leia(numero)

		escolha(numero){
			caso 0:
				escreva("\n O número fornecido é 0.")
				pare
			caso 1:
				escreva("\n O número fornecido é 1.")
				pare
			caso 2:
				escreva("\n O número fornecido é 2")
				pare
			caso contrario:
				escreva("\n Foi fornecido outro número que não 0, 1 ou 2.")
				pare
		}
		
		/*
		se (numero == 0){
			escreva("\n O número fornecido é 0.")
		} senao se (numero == 1) {
			escreva("\n O número fornecido é 1.")
		} senao se (numero == 2) {
			escreva("\n O número fornecido é 2.")
		} senao {
			escreva("\n Foi fornecido outro número que não 0, 1 ou 2.")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */