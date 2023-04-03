/* Em uma eleição presidencial existem quatro candidatos. Os votos são informados por meio de
um código (representando os candidatos). Os códigos utilizados são:
	1- João
	2- Maria
	3- Pedro
	4- Marcos
	5- Nulo
	6- Em branco
   Crie um algoritmo que calcule e mostre:
	a) o total de votos para cada candidato;
	b) o total de votos nulos;
	c) o total de votos em branco;
	d) o percentual de nulos em relação ao total de votos;
	e) o percentual de brancos em relação ao total de votos.
*/
programa
{
	funcao inicio()
	{
		inteiro voto, votoJoao=0, votoMaria=0, votoPedro=0, votoMarcos=0
		inteiro nulos=0, brancos=0, totalVotos=0
          caracter novoVoto='S'
          real perc_nulo, perc_branco
         
          enquanto (novoVoto == 'S'){
          	escreva("\nInforme o voto do eleitor: ")
             	escreva("\n|1 - João | 2 - Maria | 3 - Pedro | 4 - Marcos | 5 - Nulo | 6 - Branco|\n")
             	leia(voto)
             	
             	enquanto(voto!=1 e voto!=2 e voto!=3 e voto!=4 e voto!=5 e voto!=6){
             		escreva("\nVoto Inválido! Tente novamente.")
             		escreva("\nInforme o voto do eleitor: ")
               	escreva("\n|1 - João | 2 - Maria | 3 - Pedro | 4 - Marcos | 5 - Nulo | 6 - Branco|\n")
               	leia(voto)
             	}
             	
             	escolha(voto){
             		caso 1:
             			votoJoao += 1
             			pare
             		caso 2:
             			votoMaria += 1
             			pare
             		caso 3:
             			votoPedro += 1
             			pare
             		caso 4:
             			votoMarcos += 1
             			pare
             		caso 5:
             			nulos += 1
             			pare
             		caso 6:
             			brancos += 1
             			pare
             	}
         
             	totalVotos += 1
             	
             	escreva("\nNovo voto? [S - Sim | N - Não]\n")
             	leia(novoVoto)
             	
             	limpa()
		}
          
          perc_nulo = (nulos * 100) / totalVotos
          perc_branco = (brancos * 100) / totalVotos 

          escreva("\n:: Apuração dos votos por candidato :: ")
          escreva("\n João = ", votoJoao)
          escreva("\n Maria = ", votoMaria)
          escreva("\n Pedro = ", votoPedro)
          escreva("\n Marcos = ", votoMarcos)
          escreva("\n Nulos = ", nulos)
          escreva("\n Brancos = ", brancos)
          escreva("\n Percentual de votos nulos = ", perc_nulo)
          escreva("\n Percentual de votos brancos = ", perc_branco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */