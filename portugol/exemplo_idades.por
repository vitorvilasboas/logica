// 1. Crie um algoritmo em que sejam lidas e armazenadas as idades de 5 pessoas 
// e diga qual é a pessoa mais velha.

programa
{
	funcao inicio()
	{
		inteiro idades[5] // tipo nome[tamanho]
		para(inteiro contador=0; contador <= 4; contador++){
			escreva("Informe a idade da ", contador + 1,"ª pessoa: ")
			leia(idades[contador])
		}

		inteiro maior = idades[0]
		para(inteiro contador=0; contador <= 4; contador++){
			se(idades[contador] > maior){
				maior = idades[contador]
			}
		}

		escreva("A pessoa mais velha tem ", maior, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = 17;
 * @SIMBOLOS-INSPECIONADOS = {idades, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */