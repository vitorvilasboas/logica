/*
 * 4.4 Uma lanchonete está com problemas para atender aos pedidos dos clientes e não será 
 * possível atender pedidos que contenham algumas combinações do cardápio, tais quais:
 * a) O bauru não poderá ser acompanhado da bebida guaraná.
 * b) Se o cliente pedir um sanduiche de frango, não poderá pedir água.
 * c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
 * Diante de tais condições, elabore um algoritmo que leia o lanche e a bebida, verifique e
 * informe se o pedido poderá ser ou não atendido.
*/
programa
{
	funcao inicio()
	{
		inteiro lanche, bebida

		escreva(" === Lanchonete Preço Bom === \n")
		escreva(" ===  Informe o nº do seu lanche  === \n")
		escreva("Lanches: 1-Bauru   2-Sanduiche de Frango   3-Pizza :: ")
		leia(lanche)
		
		escreva(" ===  Informe o nº da sua bebida  === \n")
		escreva("Bebidas: 1-Guaraná   2-Água   3-Vinho :: ")
		leia(bebida)

		se(lanche == 1 e bebida == 1){
			escreva("\nSeu pedido não pode ser atendido. Combinação lanche/bebida inválida.")
		} senao se (lanche == 2 e bebida == 2){
			escreva("\nSeu pedido não pode ser atendido. Combinação lanche/bebida inválida.")
		} senao se(lanche == 3 e bebida == 1){
			escreva("\nSeu pedido não pode ser atendido. Combinação lanche/bebida inválida.")
		} senao {
			escreva("\nOk, seu pedido foi anotado. Em breve entrará na fila de produção.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */