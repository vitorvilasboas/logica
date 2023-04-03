/*
Elabore um algoritmo que leia o comprimento e a largura de um terreno, 
calcule e mostre sua área sabendo que: area = (largura*comprimento)/2.
Novas medidas devem ser solicitadas enquanto a área calculada for inferior 
a 1000 metros quadrados.
*/
programa
{
	funcao inicio()
	{
		real comprimento, largura, area
		faca{
			// escreva("====== Cálculo da área de um Terreno ====== \n")
			escreva("Informe a largura do terreno: ")
			leia(largura)
			escreva("Informe o comprimento do terreno: ")
			leia(comprimento)
			area = (largura*comprimento)/2
			escreva("Área: ", area)
			escreva("\n\n")
		}enquanto(area < 1000)
		// escreva("Legal, o cálculo foi realizado com sucesso. Finalizando o programa...\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */