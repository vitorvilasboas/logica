/* EXEMPLO 05:
 * Faça um algoritmo que receba o nome e o salário de um funcionário de 
 * determinada empresa, calcule os descontos conforme a tabela e informe 
 * o nome, o salário bruto, o salário líquido (com descontos) do funcionário.
	SALÁRIO				Desconto INSS 		Desconto IR
	Até 950,00			2%	(0.02)		3% 		(0.03)
	De 950 até 2200,00		6%	(0.06)		6,5%		(0.065)
	Acima de 2200,00		9%	(0.09)		11,6% 	(0.116)
*/
programa
{
	funcao inicio()
	{
		cadeia nome
		real salario_bruto, salario_liquido
		real INSS, IR
		real desconto_total
		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("\nInforme o salário do funcionário ", nome, ": R$")
		leia(salario_bruto)

		se(salario_bruto <= 950.00){
			INSS = 0.02 		// 2/100
			IR = 0.03
		} senao se(salario_bruto > 950 e salario_bruto <= 2200){
			INSS = 0.06		// 6/100
			IR = 0.065
		} senao {
			INSS = 0.09		// 9/100
			IR = 0.116
		}
		desconto_total = (salario_bruto * INSS) + (salario_bruto * IR)
		salario_liquido = salario_bruto - desconto_total
		escreva("INSS=",INSS, " IR=",IR, ", logo desconto_total=", desconto_total)
		escreva("\nO salário líquido do funcionário (pós descontos) é de R$", salario_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */