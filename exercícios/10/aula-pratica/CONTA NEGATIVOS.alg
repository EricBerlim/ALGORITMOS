algoritmo "CONTA NEGATIVOS"

var
   N, CONT, TOTNEGAT: INTEIRO
inicio
      CONT <- 1
      REPITA
            ESCREVA("DIGITE UM NÚMERO: ")
            LEIA(N)
            SE (N < 0) ENTAO
               TOTNEGAT <- TOTNEGAT + 1
            FIMSE
            CONT <- CONT + 1
      ATE (CONT > 5)
      ESCREVAL("FORAM DIGITADOS", TOTNEGAT, " VALORES NEGATIVOS.")
fimalgoritmo
