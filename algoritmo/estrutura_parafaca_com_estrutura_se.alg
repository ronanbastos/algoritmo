algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/01/2018
// Se��o de Declara��es 
var
prod : caracter
preco : real
op: caracter

inicio
// Se��o de Comandos
enquanto op<> "n�o" faca
escreva("digite o nome do produto:")
leia(prod)
escreva ("escrava o valor do produto:")
leia(preco)
          se preco >=20 entao
          escreva("lucro de 45%",preco*1.45)
          senao
          escreva("lucro de 30%",preco*1.30)
          fimse
escreval("deseja cadastrar outro produto sim ou n�o?:")
leia(op)
fimenquanto
fimalgoritmo
