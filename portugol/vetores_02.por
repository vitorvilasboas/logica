/* Crie um programa que permita entrar com 4 notas de um aluno, 
armazená-las na memória, calcular a média e exibir a média na tela */
programa
{
	
	funcao inicio()
	{
		real notas[4]
		real soma = 0.0, media
		inteiro i // representa posicao no vetor
		cadeia nome_aluno

		escreva("Informe o nome do aluno: ")
		leia(nome_aluno)

		escreva("Informe as 4 notas de ", nome_aluno, ":\n")

		// Solicita notas e armazena nas posições do vetor notas
		para(i=0; i<4; i++){
			escreva(i+1, "ª nota: ")
			leia(notas[i])
		}

		// Exibe notas armazenadas nas posições do vetor
		escreva("\nNotas armazenadas: ")
		para(i=0; i<4; i++){
			escreva(notas[i], "  ")
		}

		// Percorre vetor e soma as notas nas posições do vetor
		para(i=0; i<4; i++){
			soma += notas[i]
		}

		// Calcula e mostra a média com base na soma das notas contidas no vetor
		media = soma / 4
		escreva("\n\nMédia: ", media, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */