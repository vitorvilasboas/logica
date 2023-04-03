programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		//escreva("Oi")
		//somar(x, y)
		//somar(2, 3)
		//somar(6, 20)
		//subtrair(10, 5)

		//menu()
		somar(10, 4)

		inteiro s = somarComRetorno(10, 4)

		escreva("\nMédia: ", s/2)

	}

	funcao menu(){
		escreva("Escolha uma das opções abaixo: \n")
		escreva("1 - Home \n")
		escreva("2 - Notícias \n")
		escreva("3 - Contato \n")
		escreva("4 - Sair \n ")
		escreva("Opção: ")
	}

	funcao subtrair(inteiro a, inteiro b){
		inteiro resultado = a - b
		escreva("\nResultado da subtração: ", resultado)
	}
	
	funcao somar(inteiro a, inteiro b){ // sem retorno
		// rotinas da função
		inteiro resultado = a + b
		escreva("\nResultado da soma: ", resultado)
	}

	funcao inteiro somarComRetorno(inteiro a, inteiro b){
		// rotinas da função
		inteiro resultado = a + b
		escreva("\nResultado da soma: ", resultado)
		retorne resultado
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */