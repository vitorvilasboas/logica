algoritmo "conversor de dolar"
// Solicite a cotacao do dia
// Solicite o valor em REAIS
// Mostre quantos d�lares vale o dinheiro
var
cotacao, dinheiro, dolares : real
inicio
escreva("Cota��o do d�lar hoje: ")
leia(cotacao)
escreva("Quanto dinheiro em reais voc� tem? ")
leia(dinheiro)

dolares <- dinheiro / cotacao
escreval("Seu dinheiro vale Us$", dolares)

fimalgoritmo
