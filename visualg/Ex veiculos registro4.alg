// Uma locadora de ve�culos deseja cadastrar os carros dispon�veis
// armazenando o MODELO, a COR e o VALOR do aluguel. Cadastre os
// 8 ve�culos dispon�veis e permita o usu�rio pesquisar pelo modelo
// do carro. Mostre todas as informa��es quando encontrado.
// Use um menu que se repete at� o usu�rio escolher a op��o sair.

Algoritmo "locadora de veiculos"

tipo
   cadastro = registro
     modelo : caractere
     cor    : caractere
     valor  : real
   fimregistro

Var
carro : vetor [1..8] de cadastro
x, op : inteiro
achou : logico
model : caractere

Inicio
para x de 1 ate 8 faca
   escreva("Modelo do carro", x,": ")
   leia(carro[x].modelo)
   escreva("Cor do carro", x,": ")
   leia(carro[x].cor)
   escreva("Valor do carro", x,": ")
   leia(carro[x].valor)
   escreval("")
fimpara
limpatela
enquanto (op <> 2) faca
   escreval("MENU")
   escreval("1. Pesquisar")
   escreval("2. Sair")
   escreva("Qual op��o? ")
   leia(op)
   
   se (op = 1) entao
      escreva("Qual modelo do carro?")
      leia(model)
      para x de 1 ate 8 faca
        se (model = carro[x].modelo) entao
           escreva(carro[x].modelo, " ", carro[x].cor, " ")
           escreval(carro[x].valor)
        fimse
      fimpara
   fimse
fimenquanto
Fimalgoritmo