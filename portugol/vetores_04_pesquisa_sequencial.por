programa
{
	
	funcao inicio()
	{
   		inteiro VET[5], NUM, POSICAO
   		logico encontrado = falso
		
		//preencher o array
		para (POSICAO=0; POSICAO<5; POSICAO++){
		   escreva("\nDigite um número para inserir no array: ")
		   leia(VET[POSICAO])
		}
		
		//entrar com valor a pesquisar
		escreva("\nDigite um número para pesquisa no array: ")
		leia(NUM)
		
		//pesquisar no array e exibir o resultado da busca
		POSICAO = 0
		enquanto(POSICAO < 5 e encontrado == falso){
			se (VET[POSICAO] == NUM){
			   escreva("Número encontrado na posição ", POSICAO)
			   encontrado = verdadeiro
			}
			POSICAO += 1 // incremento == aaumentar em 1 o valor da posicao
			POSICAO++ // INCRMENTO DE 1 APENAS
		}

		// exibir resultado da busca
		se(encontrado == falso){
			escreva("Número não encontrado no array.")
		}	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {VET, 6, 13, 3}-{POSICAO, 6, 26, 7}-{encontrado, 7, 12, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */