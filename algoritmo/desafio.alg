algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2018
// Se��o de Declara��es 
var
refeicao : caracter
clientes : inteiro
preco    : real
totalpag : real
inicio
// Se��o de Comandos
escreva ("informe numero de clientes:")
leia(clientes)
              escreval ("op�oes de hoje!!")
              escreval ("1.feijoada")
              escreval ("2.lasanha")
              escreval ("3.estrogonof")
              escreval ("4.salm�o com legumes")
              escreval ("----------------------")
              
escreva ("informe refei��o:")
leia(refeicao)


              escolha refeicao
              caso "feijoada"
                   escreva ("pre�o = R$ 60,00",preco)
              caso "lasanha"
                   escreva ("pre�o = R$ 25,00",preco)
              caso "estrogonofe"
                   escreva ("pre�o = R$ 45,00",preco)
              caso "salm�o com legumes"
                   escreva ("pre�o = R$ 85,00",preco)
              outrocaso
                       escreva ("refei��o n�o registrada")
               fimescolha
escreva("informe a quantidade)
       escolha(cientes)
                    caso 1
                         preco <-  60.00
                    caso 2
                         preco <-  25.00
                    caso 3
                         preco <-  45.00
                    caso 4
                         preco <-  85.00
        fimescolha
        escreval ("total a pagar")

              totalpag <-totalpag+(clientes * refeicao)
fimalgoritmo
