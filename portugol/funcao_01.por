programa
{
	funcao inicio()
	{
		inteiro a,b
		
		a = solicita()
		b = solicita()

		inteiro s = soma(a,b)

		inteiro z = soma(3,2)
		
		escreva("Soma entre ", a, " e ", b, " == ", s)
		escreva("Soma entre ", 3, " e ", 2, " == ", z)
		
	}

	funcao inteiro solicita(){
		inteiro a
		escreva("Informe um número inteiro: ")
		leia(a)
		retorne a
	}

	// cria uma função chamada soma
	funcao inteiro soma(inteiro x, inteiro y){
		inteiro resultado = x + y
		retorne resultado
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */