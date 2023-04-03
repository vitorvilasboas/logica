/* Crie um algoritmo que leia 8 números reais aleatórios, ordene os valores 
   informados de forma crescente e apresente-os na tela ordenados. */
programa
{
	funcao inicio()
	{
		inteiro tamanho = 8
		real numeros[8] // VETOR VAZIO CHAMADO NUMEROS DE TAMANHO 8
		inteiro i, j // 3 variáveis simples do tipo inteiro usadas para preencher o vetor e ordená-lo
		real auxiliar
		
		// Solicitando números e armazenando no vetor criado
		escreva("Informe 8 números inteiros quaisquer: \n")
		para(i=0; i<8; i++){
			escreva(i+1, "º número: ")
			leia(numeros[i])
		}
		
		
		// Ordena os valores armazenadas no vetor
		para(i=0; i<tamanho; i++){
			para(j=i+1; j<tamanho; j++){ // loop aninhado
				se(numeros[i] > numeros[j]){
					auxiliar = numeros[j]
					numeros[j] = numeros[i]
					numeros[i] = auxiliar
				}
				//escreva("\n", numeros[i], numeros[j], "\n")
			}
		}

		// Exibe o vetor com os valores já ordenados
		escreva("\n\nOrdenação crescente dos valores informados: \n")
		para(i=0; i<tamanho; i++){
			escreva(numeros[i], "  ")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 7, 7}-{i, 9, 10, 1}-{j, 9, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */