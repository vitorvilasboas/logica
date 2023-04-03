/* Implemente um algoritmo que mostre a média aritmética entre 10 números fornecidos */
programa
{	
	funcao inicio()
	{
		/*
		real n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, soma, media
		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)
		escreva("Digite o 3º número: ")
		leia(n3)
		escreva("Digite o 4º número: ")
		leia(n4)
		escreva("Digite o 5º número: ")
		leia(n5)
		escreva("Digite o 6º número: ")
		leia(n6)
		escreva("Digite o 7º número: ")
		leia(n7)
		escreva("Digite o 8º número: ")
		leia(n8)
		escreva("Digite o 9º número: ")
		leia(n9)
		escreva("Digite o 10º número: ")
		leia(n10)
		

		soma = n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8 + n9 + n10
		media = soma / 10
		escreva("A média dos números é: ", media, "\n")

		*/
		 
		
		inteiro cont = 1 // conta o número de vezes que um valor foi informado
		real num, media, soma = 0.0
		enquanto(cont<=100)// Condição do laço que verifica se já foram informados 10 valores
		{
			escreva("Digite o ", cont, "º número: ")
			leia(num)

			soma = soma + num // a variável soma acumula o valor informado
			cont = cont + 1 // incrementa o contador para controlar o laço de repetição		
		}
		
		media = soma / cont
		escreva("A média dos números é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */