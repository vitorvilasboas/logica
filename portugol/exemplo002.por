// Faça um algoritmo que receba a matrícula e as três notas 
// do aluno, calcule a sua media, sabendo que a primeira nota 
// tem peso dois, a segunda peso três e a terceira peso quatro. 
// Ao final, mostre na tela uma mensagem com os dados do aluno e 
// a informação se ele está aprovado ou reprovado, sabendo que a 
// média de corte para aprovação é igual 7.
programa
{
	funcao inicio()
	{
		cadeia matricula
		real n1, n2, n3, media
		
		escreva("Informe a matricula do aluno: ")
		leia(matricula)

		escreva("\nInforme a 1ª nota do aluno: ")
		leia(n1)

		escreva("\nInforme a 2ª nota do aluno: ")
		leia(n2)

		escreva("\nInforme a 3ª nota do aluno: ")
		leia(n3)

		// primeira nota peso 2, segunda peso 3, terceira peso 4
		media = (n1*2 + n2*3 + n3*4) / (2+3+4)

		escreva("\nO aluno de matrícula ", matricula, " cujas notas foram ", n1, " ", n2, " ", n3, " obteve média igual a ", media)

		se (media >= 7) { //teste lógico
			// este bloco é executado se o resultado do teste for verdadeiro */
			escreva("\nA média é maior ou igual a 7.0, portanto o aluno está APROVADO!")
		} senao se ((media < 7) e (media >= 5)) {
			escreva("\nA média está entre 5 e 7, portanto o aluno está de RECUPERAÇÃO")
		} senao {
			// este bloco é executado se o resultado do teste for falso
			escreva("\nA média é menor que 7.0, portanto o aluno está REPROVADO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */