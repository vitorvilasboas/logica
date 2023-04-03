Algoritmo "calculadora"

Var
op : inteiro


// PROCEDIMENTO SOMA ===========================
procedimento soma
var
x, y, total : inteiro
inicio
  escreva("digite o 1o valor:")
  leia(x)
  escreva("digite o 2o valor:")
  leia(y)
  total <- x + y
  escreval("A soma é ", total)
fimprocedimento

// PROCEDIMENTO SUBTRAÇÃO =====================
procedimento subtracao
var
x, y, total : inteiro
inicio
  escreva("digite o 1o valor:")
  leia(x)
  escreva("digite o 2o valor:")
  leia(y)
  total <- x - y
  escreval("A diferença é ", total)
fimprocedimento




// INICIO DO PROGRAMA PRINCIPAL ===============
Inicio
enquanto (op <> 3) faca
  escreval("MENU")
  escreval("1 - Soma")
  escreval("2 - Subtração")
  escreval("3 - Sair")
  leia(op)

  escolha (op)
    caso 1
      soma
    caso 2
      subtracao
  fimescolha
  
fimenquanto
Fimalgoritmo