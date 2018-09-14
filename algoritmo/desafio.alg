algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2018
// Seção de Declarações 
var
refeicao : caracter
clientes : inteiro
preco    : real
totalpag : real
inicio
// Seção de Comandos
escreva ("informe numero de clientes:")
leia(clientes)
              escreval ("opçoes de hoje!!")
              escreval ("1.feijoada")
              escreval ("2.lasanha")
              escreval ("3.estrogonof")
              escreval ("4.salmão com legumes")
              escreval ("----------------------")
              
escreva ("informe refeição:")
leia(refeicao)


              escolha refeicao
              caso "feijoada"
                   escreva ("preço = R$ 60,00",preco)
              caso "lasanha"
                   escreva ("preço = R$ 25,00",preco)
              caso "estrogonofe"
                   escreva ("preço = R$ 45,00",preco)
              caso "salmão com legumes"
                   escreva ("preço = R$ 85,00",preco)
              outrocaso
                       escreva ("refeição não registrada")
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
