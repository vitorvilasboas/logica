algoritmo "conversor de dolar"
// Solicite a cotacao do dia
// Solicite o valor em REAIS
// Mostre quantos dólares vale o dinheiro
var
cotacao, dinheiro, dolares : real
inicio
escreva("Cotação do dólar hoje: ")
leia(cotacao)
escreva("Quanto dinheiro em reais você tem? ")
leia(dinheiro)

dolares <- dinheiro / cotacao
escreval("Seu dinheiro vale Us$", dolares)

fimalgoritmo
