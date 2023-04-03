/*
O Índice de Massa Corporal (IMC) é calculado pela expressão: IMC = PESO / (ALTURA*ALTURA).
Sabendo disso, crie um programa que leia o peso e a altura de uma pessoa, calcule seu IMC e
mostre sua classificação de obesidade de acordo com a tabela abaixo:
IMC 				Classificação
abaixo de 18,5 	Abaixo do peso
entre 18,5 e 24,9 	Peso normal
entre 25 e 29,9 	Sobrepeso
entre 30 e 34,9 	Obesidade grau I
entre 35 e 39,9	Obesidade grau II
acima de 40 		Obesidade grau III
*/
programa
{
	funcao inicio()
	{
		real peso
		real altura
		real imc
		escreva("### CÁLCULO DE IMC ####\n")
		escreva("Informe seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)
		imc = peso / (altura*altura)
		escreva("Seu IMC é ", imc)
		se(imc < 18.5){
			escreva("\nVocê está abaixo do peso ideal!\n")
		} senao se(imc >= 18.5 e imc <= 24.9){
			escreva("\nSeu peso está normal.\n")
		} senao se(imc >= 25 e imc <= 29.9){
			escreva("\nVocê está com sobrepeso.\n")
		} senao se(imc >= 30 e imc <= 34.9){
			escreva("\nVocê está com Obesidade Grau I.\n")
		} senao se(imc >= 35 e imc <= 39.9){
			escreva("\nVocê está com Obesidade Grau II.\n")
		} senao {
			escreva("\nVocê está com Obesidade Grau III.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */