programa
{
	funcao inicio()
	{
		real aresta, area
		
		faca
		{ // abre o laço
			escreva("\nInforme o valor da aresta: ")
			leia(aresta)
			escreva("\nO valor informado foi: ",aresta)
			se(aresta > 0){
				escreva("\nLegal, você informou uma medida válida e sairá do laço...")
			}
		} // fecha o laço
		enquanto(aresta <= 0) // Se a condição for verdadeira, continua a executar o laço
						  // caso contrário encerra o laço.	
		
		area = aresta * aresta
		escreva("\nA área é: ", area)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */