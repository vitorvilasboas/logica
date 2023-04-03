/*
Crie um programa capaz de ler o ano de nascimento de pelo menos 15 pessoas e, 
ao final, mostrar quantas dessas pessoas atingiram a maioridade (maior que 18 anos) 
e quantas não atingiram.
*/
programa
{
	funcao inicio()
	{
		
		inteiro idade, nascimento, qtd_maioridade = 0, N = 5 // N == total de pessoas
		
		escreva("Informe o ano de nascimento de ", N, " pessoas:\n")
		 
		para(inteiro c = 1; c <= N; c += 1)
		{
			escreva(c,"ª pessoa: ")
			leia(nascimento)
			
			idade = 2021 - nascimento // calcula a idade de cada pessoa a partir do ano informado
			
			escreva("   idade = ", idade, " anos\n\n")

			se(idade >= 18){
				qtd_maioridade += 1
			}
			
		}// fim do laço de repetição PARA


		
		escreva("Dessas pessoas, ", qtd_maioridade, " são maiores de idade e ", N - qtd_maioridade," são menores de idade.\n")
	
	
	} // fim da função início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */