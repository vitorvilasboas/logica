/*
Utilizando a estrutura de repetição ENQUANTO, construa um algoritmo 
que calcule e imprima quantos anos serão necessários para que Ana 
seja maior que Arthur sabendo que hoje Arthur tem 1.50 metros e 
cresce 2 centímetros por ano ao passo que Ana tem 1.10 metros e 
cresce 4 centímetros por ano.
*/
programa
{
	funcao inicio()
	{
		real altura_ana = 1.10
		real altura_arthur = 1.50
		inteiro qtd_anos = 0
		enquanto(altura_ana <= altura_arthur){
			altura_ana = altura_ana + 0.04
			altura_arthur = altura_arthur + 0.02
			qtd_anos = qtd_anos + 1
		}
		escreva("\n\nPassaram-se ", qtd_anos, " até que a altura da Ana supera-se a altura do Arthur.")
		escreva("\nAltura Arthur: ", altura_arthur)
		escreva("\nAltura Ana: ", altura_ana)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */