/*
Elabore um algoritmo que leia duas listas/vetores de 10 elementos:
a) a primeira lista/vetor contendo os nomes de times.
b) a segunda lista/vetor contendo a pontuação dos times.
Ao final, apresentar na tela o time campeão (com pontuação) e o último colocado (com pontuação)
no campeonato.
*/

programa
{
	funcao inicio()
	{
		//cadeia time = "Palmeiras" // variável simples
		//cadeia times[5] = {"Palmeiras", "Flamengo", "Corinthians", "São Paulo", "Bragantino"}
		// variável composta de 1 dimensão == vetor
		//escreva(times[1])

		cadeia times[10]
		inteiro pontos[10]
		cadeia campeao, ultimo
		inteiro maior, menor

		para(inteiro c=0; c<10; c++){
			escreva("Informe um time de futebol: ")
			leia(times[c])	
			escreva("Agora informe a pontuação desse time no campeonato: ")
			leia(pontos[c])
			limpa()
		}

		maior = pontos[0] // temporariamente dizer que o primeiro time é campeao e último ao mesmo tempo
		menor = pontos[0]

		campeao = times[0]
		ultimo = times[0]

		para(inteiro c = 0; c < 10; c++){		
			se(pontos[c] >= maior){
				maior = pontos[c]
				campeao = times[c]
			}
			
			se(pontos[c] <= menor){
				menor = pontos[c]
				ultimo = times[c]
			}
		}

		escreva("\nCampeão: ",campeao,". Total de pontos: ",maior,"\n")
		escreva("\nÚltimo: ",ultimo,". Total de pontos: ",menor,"\n")




		/*
		cadeia time[10], campeao = " ", ultimo = " "
		real pontos[10], maior=0.0, menor = 0.0
		inteiro x

		para(x = 0; x < 3; x++){
			escreva("\nInforme o nome do time: ")
			leia(time[x])
			escreva("\nInforme a pontuação: ")
			leia(pontos[x])
			limpa()
		}
		
		maior = pontos[0]
		menor = pontos[0]
			
		para(x = 0; x < 3; x++){		
			se(pontos[x] >= maior){
				maior = pontos[x]
				campeao = time[x]
			}
			
			se(pontos[x] <= menor){
				menor = pontos[x]
				ultimo = time[x]
			}
		}
		
		escreva("\nCampeão: ",campeao,". Total de pontos: ",maior,"\n")
		escreva("\nÚltimo: ",ultimo,". Total de pontos: ",menor,"\n")
		*/

	}

	// podemos resolver usando matrizes == vetores com mais de 1 dimensão (multidimensionais)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {times, 18, 9, 5}-{pontos, 19, 10, 6}-{maior, 21, 10, 5}-{menor, 21, 17, 5}-{campeao, 20, 9, 7}-{ultimo, 20, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */