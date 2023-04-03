
// Problema: Crie um algoritmo que leia o nome, o endereço 
// e o telefone de uma pessoa e imprima-os na tela
programa
{
	funcao inicio()
	{
		// quais são as variáveis?
		/*
		cadeia nome = "Sabrina Alves Dias" // texto = caracter ou cadeia
		cadeia endereco = "Rua das Acácia n.256"
		cadeia telefone  = "63988776655" // numérico - inteiro ou real
		// inteiro cpf = 888.999.777-65
		escreva("O nome é: ", nome)
		escreva("\nO endereço é: ", endereco)
		escreva("\nO telefone é: ", telefone)
		escreva("\n\n\nA ", nome, " reside no endereço ", endereco, " e seu telefone é ", telefone)
		*/

		cadeia nome
		cadeia endereco
		cadeia telefone

		escreva("Qual seu nome? ") // comando básico de saída de dados - tela
		leia(nome) // comando básico de entrada de dados pelo teclado
		
		escreva("\nQual seu endereço? ")
		leia(endereco)
		
		escreva("\nPor gentileza, qual seu telefone?")
		leia(telefone)

		escreva("\nA ", nome, " reside no endereço ", endereco, " e seu telefone é ", telefone)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */