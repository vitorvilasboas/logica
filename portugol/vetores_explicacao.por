// Vetor = variável composta de 1 dimensão (unidimensional)
//         Agrupa um conjunto de variáveis do mesmo tipo

// Exemplo: armazenar 1000000 valores reais!
// Solução: Em vez de declarar 10 variáveis reais independentes, 
//          declara-se um VETOR do tipo real de dimensão igual a 10.

// Declaração de um vetor: 
// tipo nome_do_vetor [tamanho_do vetor] = {elementos, entre, vírgulas}

programa
{
	funcao inicio()
	{
		/*
		inteiro x = 5  // variável simples

		inteiro vetor[3] = {2, 4, 7}// ariáveis compostas de um único tipo - podem armazenar mais de 1 valor por vez
		// vetor de tamanho N possui indices/posições que vão de 0 até N-1
		
		//real valores[10] = {1.2, 9.78, 8.5, 10.5, 1.6...}


		// VARIÁVEL SIMPLES
		inteiro numero // pode armazenar apenas 1 valor inteiro
		numero = 10 // numero recebe o valor 10
		//leia(numero)

		// VARIÁVEL COMPOSTA UNIDIMENSIONAL - VETOR
		// tipo_do_vetor nome_do_vetor[tamanho]
		inteiro vetor_numero[5] // pode armazenar até 5 valores inteiros
		vetor_numero[0] = 4
		vetor_numero[1] = 7

		//leia(vetor_numero[3])


		
		// para armazenar um valor dentro de um vetor devo indicar o índice/posição
		vetor_numero[0] = 3 // vetor_numero na posição 0 recebe o valor 3

		vetor_numero[3] = 8

		vetor_numero[1] = 7

		// Todo vetor possui índices começados de zero (0)
		// ou seja, um vetor de tamanho 5, possui indices/posições
		// 0 1 2 3 4
		// ou seja, o último indice é igual ao tamanho - 1

		// acessando a posição/índice de um vetor
		//vetor_numero[0] // chamo o vetor pelo nome e indico a posição que quero acessar entre colchetes
		escreva(vetor_numero[0])



		cadeia palavras[6]

		palavras[3] = "Vitor"
		palavras[1] = "Samuel"
		palavras[0] = "Geovanna"
		palavras[2] = "Larissa"
		palavras[4] = "Carlos"

		// Tipos de declaração de um vetor
		real alturas[10] // declaração vazia
		//inteiro vetor[5] = {1,2,3,4,5}
		inteiro idades[8] = {13,15,18,5,89,76,12,10} // declaração completa
		*/
		
		// disciplina[9] = {'P','O','R','T','U','G','U','E','S'} // declaração completa sem especificar tamanho

		// escreva(disciplina[8])



		/*
		inteiro vetor[10]

		// para contador do indice 0 até tamanho do vetor - 1 de 1 em 1
		para(inteiro posicao = 0; posicao < 10; posicao++){
			//vetor[posicao] = 8
			leia(vetor[posicao])
		}
		*/

		
		cadeia nomes[1000] // declarado vetor de tamanho 5
		escreva("Informe o nome de 5 pessoas que você conhece: \n")

		/*
		leia(nomes[0])
		leia(nomes[1])
		leia(nomes[2])
		leia(nomes[3])
		leia(nomes[4])
		*/
		
		
		para(inteiro posicao = 0; posicao < 1000; posicao++){
			leia(nomes[posicao])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 88, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */