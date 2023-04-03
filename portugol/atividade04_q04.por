/*
Atividade 4 - Q.4. Uma lanchonete está com problemas para atender aos pedidos dos clientes e 
não será possível atender pedidos que contenham algumas combinações do cardápio, tais quais:
a) O bauru não poderá ser acompanhado da bebida guaraná.
b) Se o cliente pedir um sanduiche de frango, não poderá pedir água.
c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
Diante de tais condições, elabore um algoritmo que leia o lanche e a bebida, 
verifique e informe se o pedido poderá ser ou não atendido.
*/
programa
{
	funcao inicio()
	{
		inteiro lanche // "1-bauru", "2-sanduiche" ou "3-pizza"
		inteiro bebida // "1-guaraná", "2-água" ou "3-vinho"
		escreva("#### Lanchonete Formoso ####\n")
		escreva("Escolha um lanche :: (1) Bauru, (2) Sanduiche de Frango e (3) Pizza: ")
		leia(lanche)
		escreva("\nEscolha uma bebida :: (1) Guaraná, (2) Água e (3) Vinho: ")
		leia(bebida)
		se(lanche == 1 e bebida == 1){
			escreva("Seu pedido não pode ser atendido.")
		} senao se (lanche == 2 e bebida == 2){
			escreva("Seu pedido não pode ser atendido.")
		} senao se (lanche == 3 e bebida == 1){
			escreva("Seu pedido não pode ser atendido.")
		} senao {
			escreva("Ok, seu pedido foi anotado e será produzido. Por favor, aguarde!")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */