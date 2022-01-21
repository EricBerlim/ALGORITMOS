algoritmo "CRIANÇA ESPERANÇA"
var
   D: INTEIRO
   VALOR:  REAL
inicio
      ESCREVAL ("---------------------")
      ESCREVAL ("  CRIANÇA ESPERANÇA  ")
      ESCREVAL ("---------------------")
      ESCREVAL ("MUITO OBRIGADO POR DOAR")
      ESCREVAL (" 1 PARA DOAR 10 REAIS ")
      ESCREVAL (" 2 PARA DOAR 25 REAIS ")
      ESCREVAL (" 3 PARA DOAR 50 REAIS ")
      ESCREVAL (" 4 PARA DOAR OUTROS VALORES")
      ESCREVAL (" 5 PARA CANCELAR ")
      LEIA (D)
      ESCOLHA D
              CASO 1
                   VALOR <- 10
              CASO 2
                   VALOR <- 25
              CASO 3
                   VALOR <- 50
              CASO 4
                   ESCREVA ("QUAL O VALOR DA DOAÇÃO? ")
                   LEIA (VALOR)
              CASO 5
                   VALOR <- 0
      FIMESCOLHA
      ESCREVAL ("---------------------")
      ESCREVAL ("SUA DOAÇÃO FOI DE R$", VALOR)
      ESCREVAL ("MUITO OBRIGADO!")
      ESCREVAL ("---------------------")

fimalgoritmo
