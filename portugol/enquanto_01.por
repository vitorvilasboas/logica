/* Implemente um algoritmo que mostre uma mesma mensagem na tela 5 vezes. */
programa
{
	funcao inicio()
	{
		/*
		inteiro contador = 1
		enquanto(contador <= 1000000){
			escreva(contador, " - Olá mundo!!\n")
			contador = contador + 1
		}*/
		

		
		inteiro cont = 1 // contador do nº de vezes em que a mensagem é exibida
		
		enquanto(cont <= 100) // Condição para que o laço continue a ser executado
		{
			escreva("Esta é a ", cont, "ª vez que esta mensagem é mostrada.\n")
			
			cont++ // cont = cont + 1 // incrementa o contador que controla o laço de repetição		
		}
		
		escreva("Loop encerrado após ", cont, " repetições.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */