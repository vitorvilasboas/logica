programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[10]

		// preenche o vetor
		para(inteiro posicao = 0; posicao < 10; posicao++){
			vetor[posicao] = util.sorteia(1, 100) // sorteia um número e atribui à posição do vetor
		}

		escreva("Vetor na ordem original:  ")
		para(inteiro posicao = 0; posicao < 10; posicao++){
			escreva(vetor[posicao], " ")
		}

		escreva("\nVetor na ordem inversa: ")
		para(inteiro posicao = 9; posicao >= 0; posicao--){
			escreva(vetor[posicao], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = 21;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */