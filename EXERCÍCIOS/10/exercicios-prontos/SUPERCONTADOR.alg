algoritmo "SUPERCONTADOR"
var
   OP, CONT: INTEIRO // OP = OP��O
inicio
      ESCREVAL("")
      ESCREVAL("-----------")
      ESCREVAL("|  MENU   |")
      ESCREVAL("-----------")
      ESCREVAL("[1] DE 1 A 10")
      ESCREVAL("[2] DE 10 A 1")
      ESCREVAL("[3] SAIR")
      ESCREVAL("-----------")
      LEIA(OP) // OP��O ESCOLHIDA
      ESCOLHA OP
             CASO 1
                  CONT <- 1
                  REPITA
                        ESCREVA(CONT, "..")
                        CONT <- CONT + 1
                  ATE (CONT > 10) // CONTAR� DE 1 AT� 10
             CASO 2
                  CONT <- 10
                  REPITA
                        ESCREVA(CONT, "..")
                        CONT <- CONT -1
                  ATE (CONT < 1) // CONTAR� DE 10 AT� 1
             CASO 3
                  ESCREVAL("SAINDO...")
      FIMESCOLHA
fimalgoritmo
