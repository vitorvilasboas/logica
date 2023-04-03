algoritmo "LOGIN"
var
usuario, senha : caractere
inicio
escreva("Usuário? ")
leia(usuario)
escreva("Senha? ")
leia(senha)

se (usuario = "joao") e (senha = "1234") entao
   escreval("ACESSO PERMITIDO")
senao
   escreval("ACESSO NEGADO")
fimse

fimalgoritmo
