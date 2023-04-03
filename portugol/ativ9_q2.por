/*
Crie um algoritmo que seja capaz de receber o nome, o preço de custo e 
o preço de venda de 30 produtos e mostrar a diferença entre esses preços e, 
baseado nessa diferença, informar se cada produto dá lucro, prejuízo ou empate.
 
Ao final, o programa ainda deve informar a média do preço de custo e do preço de 
venda considerando todos os 30 produtos.
*/
programa
{
	funcao inicio()
	{
		
		inteiro N = 5 // N == total de produtos
		cadeia nome
		real pcusto, pvenda, lucro // armazenam dados de cada um dos N produto 
		real soma_custo = 0.0, soma_venda = 0.0 // para calculo das médias de custo e de venda de todos os N produtos
		
		escreva("== Informe nome, custo e preço de venda de ", N, " produtos == \n\n")

		para(inteiro c = 1; c <= N; c++)
		{
			escreva("[",c, "º produto]\n")
			
			escreva(" Nome: ")
			leia(nome)
			
			escreva(" Preço custo: R$")
			leia(pcusto)
			
			escreva(" Preço venda: R$")
			leia(pvenda)

			soma_custo += pcusto // soma_custo recebe ela mesma mais pcusto
			soma_venda += pvenda // soma_venda recebe ela mesma mais pvenda
			lucro = pvenda - pcusto

			se(lucro > 0){
				escreva(" Este produto gera LUCRO de R$", lucro,"\n\n")
			} senao se(lucro < 0) {
				escreva(" Este produto gera PREJUÍZO de R$", -1 * lucro,"\n\n")
			} senao {
				escreva(" Não há lucro nem prejuízo com a venda deste produto\n\n")
			}
		
		} // fim do laço de repetição PARA
		
		escreva("--> Custo médio dos ", N, " produtos: R$", soma_custo/N)
		escreva("\n--> Preço médio de venda dos ", N, " produtos: R$", soma_venda/N)
	} // fim da função início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */