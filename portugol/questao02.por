programa
{
	
	funcao inicio()
	{
		cadeia nome, cpf
		real salario
		// pedir nome
		leia(nome)
		// pedir cpf
		leia(cpf)
		// pedir salario
		leia(salario)
		salario = salario + (salario * 0.25)
		escreva("O salário reajustado de " + nome + 
		" cujo cpf é " + cpf + " é igual a " + salario)
		// escrever O salario reajustado de fulano de cpf tal é salario
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */