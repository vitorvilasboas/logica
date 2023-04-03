/* Crie um algoritmo que leia 15 números e ao final informe quantos desses números estão no 
   intervalo entre 10 e 150. */
programa
{
	funcao inicio()
	{
		inteiro numero, contador // conta quantas vezes será repetido o laço == 15 vezes
		inteiro qtd = 0 // conta os números no intervalo entre 10 e 150
		
		para(contador = 1; contador <= 15; contador++)
		{
			escreva("Informe o ", contador,"º número inteiro: ")
			leia(numero)
			
			se(numero >= 10 e numero <= 150){ // o número fornecido agora está no intervalo [10..150]?
				qtd++ // qtd = qtd + 1
			}
			escreva("A quantidade no intervalo está em: ", qtd, "\n\n")
		}
		escreva("\nQuantidade de números no intervalo [10..150]: ", qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */