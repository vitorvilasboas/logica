/*
 * 4.2 Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
 * Sabendo-se que o preço do combustível é de R$7,00, escreva um algoritmo para ler: 
 * a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
 * o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros. 
 * Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.
*/
programa
{
	funcao inicio()
	{
		real preco = 7.00
		real km_inicio, km_final, litros, valor_recebido
		real km_rodados, media_consumo, lucro

		escreva("Informe o KM do taxi no início do dia: ")
		leia(km_inicio)

		escreva("Informe o KM do taxi no fim do dia: ")
		leia(km_final)

		escreva("Informe a quantidade de litros gastos durante o dia: ")
		leia(litros)

		escreva("Informe o valor total recebido dos clientes no dia: R$")
		leia(valor_recebido)

		km_rodados = km_final - km_inicio

		media_consumo = km_rodados / litros

		lucro = valor_recebido - (litros * preco)

		escreva("\nMédia do Consumo (Km/L): ", media_consumo)

		se(lucro > 0){
			escreva("\nLucro obtido pelo taxista: R$", lucro)
		} senao {
			escreva("\nO taxista não obteve lucro.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */