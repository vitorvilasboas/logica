algoritmo "estacionamento"
var
tempo: inteiro
inicio
escreva("Digite o tempo: ")
leia(tempo)

se (tempo <= 15) entao
   escreval("TARIFA: GRÁTIS")
senao
   se (tempo <= 60) entao
      escreval("TARIFA: 1,00")
   senao
      escreval("TARIFA: 2,00")
   fimse
fimse
fimalgoritmo
