algoritmo "SUPERCONTADOR"
var
   OP, CONT: INTEIRO
inicio
      REPITA
            ESCREVAL ("")
            ESCREVAL ("================")
            ESCREVAL ("|   M E N U    |")
            ESCREVAL ("================")
            ESCREVAL ("|[1] DE 1 A 10 |")
            ESCREVAL (" |2] DE 10 A 1 |")
            ESCREVAL (" |3] SAIR      |")
            ESCREVAL ("================")
            LEIA (OP)
            ESCOLHA OP
                    CASO 1
                         CONT <- 1
                         REPITA
                               ESCREVA (CONT, ".")
                               CONT <- CONT + 1
                         ATE (CONT < 10)
                    CASO 2
                         CONT <- 10
                         REPITA
                               ESCREVA (CONT, ".")
                               CONT <- CONT - 1
                         ATE (CONT < 1)
                    CASO 3
                         ESCREVAL ("SAINDO...")
            FIMESCOLHA
      ATE (OP = 3)
fimalgoritmo
