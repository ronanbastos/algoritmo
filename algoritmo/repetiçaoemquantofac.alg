algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/01/2018
// Se��o de Declara��es 
var
valorDigitado,soma : real


inicio
// Se��o de Comandos 
soma<-0
escreva ("digite um valor para a soma:")
leia(valorDigitado)
enquanto valorDigitado <>0 faca
         soma<- soma+valorDigitado
         escreval("total",soma)
         escreva ("Digite um valor para soma:")
         leia(valorDigitado)
fimenquanto
escreval("Resultado:",soma)


fimalgoritmo
