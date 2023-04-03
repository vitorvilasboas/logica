/* Crie um algoritmo que receba a idade, altura e peso de 10 pessoas. Calcule e mostre:
	a) a quantidade de pessoas com idade superior a 50 anos;
	b) a média das alturas das pessoas com idade entre 10 e 20 anos;
	c) a porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas */
programa
{
	funcao inicio()
	{
		inteiro cont, idade
		real altura, peso
          real qtdA = 0.0, qtdB = 0.0, qtdC = 0.0
          real media, porc, soma = 0.0

      	para(cont = 1; cont <= 10; cont++){
          	escreva("\nDigite a idade da ",cont, "ª pessoa: ")
          	leia(idade)
               escreva("\nDigite a altura da ",cont, "ª pessoa: ")
               leia(altura)
               escreva("\nDigite o peso da ",cont, "ª pessoa: ")
               leia(peso)

	         se(idade>50){
                 qtdA++
              }

              se(idade > 10 e idade < 20){
                 soma += altura
                 qtdB++
              }

              se(peso < 40){
                 qtdC++
              }
		}

        	media = soma / qtdB
        	porc = (qtdC / (cont-1) ) * 100

       	escreva ("\n A quantidade de pessoas acima de 50 anos e: ", qtdA)
       	escreva ("\n A média das alturas entre as idade de 10 e 20 anos é: ", media)
       	escreva ("\n A porcentagem com peso inferior a 40 KG é: ", porc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */