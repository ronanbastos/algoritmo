algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2018
// Se��o de Declara��es 
var
prod: caracter
pini,pfim : real

inicio
escreva("informe o nome do produtos:")
leia(prod)
escreva ("informe o pre�o de compra dos produtos")
leia(pini)
      se pini <20 entao
      pfim <-pini * 1.30
      senao
           pfim <- pini * 1.45
      fimse
      escreva ("o pr�o de venda sera:",pfim)
// Se��o de Comandos 
fimalgoritmo
