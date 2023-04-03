/*
Utilizando a estrutura de repetição FACA..ENQUANTO, 
elabore um algoritmo que leia o comprimento e a largura de um terreno,
calcule e mostre sua área sabendo que: area = (largura*comprimento)/2. 
Novas medidas devem ser solicitadas enquanto a área calculada for 
inferior a 1000 metros quadrados.
*/
programa
{
	funcao inicio()
	{
		real comprimento, largura, area
		faca{
			escreva("\n\nInforme o comprimento do terreno: ")
			leia(comprimento)
			escreva("Informe a largura do terreno: ")
			leia(largura)
			area = (largura*comprimento)/2
			escreva("Área calculada: ", area)
		}enquanto(area < 1000)
		escreva("\nCalculo da área do terreno concluido com sucesso.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */