programa
{
	funcao inicio()
	{
		caracter parar
		parar = 'N'
		
		enquanto(parar != 'S') // Condição para que o laço continue sendo executado
		{ // abre o laço
			escreva("Laço está sendo executado!\n")
			escreva("Deseja parar o laço? (S/N)")
			leia(parar)
		} // fecha o laço
		
		escreva("Laço interrompido.")
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