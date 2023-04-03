/*
 * 4.1 Uma empresa paga auxílio transporte de 250 reais a todos os funcionários 
 * que tem salário inferior a R$3000,00. Crie um algoritmo que leia o salário 
 * do funcionário e imprima o salário com o acréscimo do benefício se for esse o caso.
*/
programa
{
	funcao inicio()
	{
		real auxilio = 250.00
		real salario

		escreva("Informe o salário do funcionário: R$")
		leia(salario)

		se(salario < 3000)
		{
			salario = salario + auxilio //atualização do salário pelo valor do auxilio
		}

		escreva("Salário final: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */