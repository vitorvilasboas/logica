/* funcionamento da estrutura de repetição para */
/* mostrar na tela o meu nome 10 vezes */
programa
{
	funcao inicio()
	{
		cadeia nome = "Vitor Mendes Vilas Boas"
		inteiro contador // utiliza um contador - variavel de controle
		
		// consiste em 3 questões: iniciar a contagem, finalizar a contagem, definir o passo/salto da contagem
		
		// para contador de 1 até 10 saltando de 1 em 1 faça
		para(contador = 20; contador >= 1; contador-=1){
			escreva(contador, "  ")
			
			se(contador >= 10){
				escreva(nome, "\n")
			}
			
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */