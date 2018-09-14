algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2018
// Seção de Declarações 
var
prod: caracter
pini,pfim : real

inicio
escreva("informe o nome do produtos:")
leia(prod)
escreva ("informe o preço de compra dos produtos")
leia(pini)
      se pini <20 entao
      pfim <-pini * 1.30
      senao
           pfim <- pini * 1.45
      fimse
      escreva ("o prço de venda sera:",pfim)
// Seção de Comandos 
fimalgoritmo
