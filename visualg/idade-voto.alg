// FAÇA UM PROGRAMA QUE PERGUNTA O ANO EM QUE O
// USUARIO NASCEU, CALCULA A IDADE E DIZ SE
// ELE PODE VOTAR OU NAO (IDADE >= 16 ANOS)

algoritmo "voto"
var
ano, idade : inteiro
inicio
escreva("Digite o ano de nascimento: ")
leia(ano)

idade <- 2016 - ano
escreval("Sua idade: ", idade)

se idade >= 16 entao
   escreval("JA PODE VOTAR!")
senao
   escreval("AINDA NAO PODE VOTAR!")
fimse
fimalgoritmo
