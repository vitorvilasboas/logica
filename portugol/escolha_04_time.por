/* EXEMPLO 04: Time de Futebol */
programa
{
	funcao inicio()
	{
		caracter time
   		escreva("Informe o time para o qual você torce: P-Palmeiras, F-Flamengo, C-Cruzeiro: ")
   		leia(time)
   		escolha(time){
     		caso 'P':
          		escreva("\nPalmeiras é um time paulista")
           		pare
           	caso 'F':
           		escreva("\nFlamengo é um time carioca.")
           		pare
           	caso 'C':
           		escreva("\nCruzeiro é um time mineiro.")
           		pare
		     caso contrario:
		          escreva("\nTime cujo estado é desconhecido!")
   		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */