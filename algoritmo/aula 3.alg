algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2018
// Se��o de Declara��es 
var
cond_temp,din,ct_lib,time: caracter
inicio
// Se��o de Comandos 
escreva ("como esta o tempo?:")
leia(cond_temp)
escreva ("voce tem dinheiro?:")
leia(din)
escreva ("o cart�o esta liberado?:")
leia(ct_lib)
escreva ("qual time vai jogar domingo?:")
leia(time)


se (din = "sim") e (cond_temp = "sol") entao
   escreval ("vou a praia")
   senao
   escreval ("nao irei a praia")
fimse

se (din = "sim") ou (ct_lib = "sim") entao

   escreval ("vou ao cinema")
   senao
   escreval ("nao irei ao cinema")
fimse


se (din = "sim") e (time = "flamengo") entao

   escreval ("irei no jogo domingo")
   senao
   escreval ("nao irei ao jogo")
fimse


fimalgoritmo
