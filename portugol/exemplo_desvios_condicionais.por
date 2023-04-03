// Faça um algoritmo que receba a matrícula e as três notas 
// do aluno, calcule a sua media, sabendo que a primeira nota 
// tem peso dois, a segunda peso três e a terceira peso quatro.
 
// Ao final, mostre na tela uma mensagem com os dados do aluno e 
// a informação se ele está aprovado, reprovado ou em recuperação, 
// sabendo que a média de corte para aprovação é igual 7. Sendo que,
// uma média entre 5 e 7 leva o aluno à recuperação.
programa
{
	funcao inicio()
	{
		cadeia matricula
		real n1, n2, n3, media
		
		escreva("Informe a matrícula do aluno: ")
		leia(matricula)
		
		escreva("\nInforme a 1ª nota: ")
		leia(n1)

		escreva("\nInforme a 2ª nota: ")
		leia(n2)

		escreva("\nInforme a 3ª nota: ")
		leia(n3)

		media = ( (n1*2) + (n2*3) + (n3*4) ) / (2+3+4) // média ponderada

		escreva("\nO aluno de matrícula ", matricula, " cujas notas foram ", n1, " ", n2, " e ", n3, ", obteve média igual a ", media, "!!!\n")

		// Desvio condicional aninhado
		se (media >= 7) {
			// bloco a ser executado caso o teste resulte em verdadeiro
			escreva("\nA média é maior ou igual a 7, portanto o aluno está APROVADO!!\n")
		} senao se ((media >= 5) e (media < 7)) {

			escreva("\nA média está entre 5 e 7 e, com isso, o aluno está de RECUPERAÇÃO!!\n")
		} senao {
			// bloco a ser executado caso o teste resulte em falso
			escreva("\nA média é inferiro a 7, logo o aluno está REPROVADO!!\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */