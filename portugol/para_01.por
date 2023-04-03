/* Crie um algoritmo que apresente o somatório dos números inteiros pares existentes 
   no intervalo de 1 até 500. */
programa
{
	funcao inicio()
	{
		inteiro cont // variável de controle - contador
		inteiro soma = 0

		para (cont = 2; cont <= 500; cont+=2){
			escreva("\n", cont)
			soma += cont
		}

		/*
		para (cont = 1; cont <= 500; cont++){
			se(cont % 2 == 0){ // se o resto do cont por 2 for igual a 0 é PAR
				escreva("\n", cont)
				soma += cont
			}
		}*/
		
		escreva("\n")
		escreva("Somatório: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */