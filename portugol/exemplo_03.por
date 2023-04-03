/* EXEMPLO 06:
 * Uma empresa oferece R$400,00 de vale alimentação a todos os funcionários, 
 * porém os funcionários sofrem desconto de 5% de seu salário para receber 
 * o benefício. Crie um algoritmo que leia o salário do funcionário e pague 
 o benefício apenas se o desconto não o sobressair. */
programa
{
	funcao inicio()
	{
		real vale = 400.00
		real desconto = 0.05 // equivale à 5%
		real salario, novo_salario
		real calculo
		escreva("Informe o salário do funcionário: ")
		leia(salario)
		calculo = desconto * salario
		escreva("\nDesconto calculado é R$", calculo)
		escreva("\nSalário - desconto é R$", salario - calculo)
		escreva("\nVale alimentação é R$400.00")
		se(calculo > vale){
			escreva("\nO benefício não foi pago. O salário total é R$", salario)
		} senao {
			novo_salario = (salario - calculo) + vale
			escreva("\nO benefício FOI pago. O salário total é R$", novo_salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */