// Crie um programa com REGISTRO pra fazer o cadastro de
// Produtos com as seguintes informações: Nome, preço, estoque.
// Cadastre 10 produtos e mostre uma lista ORDENANDO pelo
// preço, do mais barato para o mais caro.

Algoritmo "produtos"

tipo
  ficha = registro
    nome    : caractere
    preco   : real
    estoque : inteiro
  fimregistro
  
Var

produto : vetor [1..10] de ficha
x,y     : inteiro
troca   : ficha

Inicio
//cadastrar os produtos
para x de 1 ate 10 faca
  escreva("Nome do produto: ")
  leia(produto[x].nome)
  escreva("Preço: ")
  leia(produto[x].preco)
  escreva("Estoque: ")
  leia(produto[x].estoque)
fimpara

// ordenar o vetor pelo preço crescente
para x de 1 ate 9 faca
  para y de x+1 ate 10 faca
     se (produto[x].preco > produto[y].preco) entao
        troca <- produto[x]
        produto[x] <- produto[y]
        produto[y] <- troca
     fimse
  fimpara
fimpara

// exibir a lista ordenada
para x de 1 ate 10 faca
  escreval(produto[x].nome, " - R$ ", produto[x].preco, " est:", produto[x].estoque)
fimpara

Fimalgoritmo