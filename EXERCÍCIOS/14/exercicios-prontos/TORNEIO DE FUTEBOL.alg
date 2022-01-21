algoritmo "TORNEIO DE FUTEBOL"

var
   TIME: VETOR[1..4] DE CARACTERE //4 TIMES
   X, Y: INTEIRO //NÚMEROS INTEIROS
inicio
      ESCREVAL("==============================================")
      ESCREVAL("              TORNEIO DE FUTEBOL              ")
      ESCREVAL("==============================================")

      PARA Y <- 1 ATE 4 FACA
           ESCREVA("NOME DO", Y, "º TIME: ")
           LEIA(TIME[Y])
      FIMPARA
      LIMPATELA //COMANDO QUE ZERA A TELA E MOSTRA OUTRA
      
      ESCREVAL("==============================================")
      ESCREVAL("              TABELA DE PARTIDAS              ")
      ESCREVAL("==============================================")

      PARA X <- 1 ATE 4 FACA
           PARA Y <- 1 ATE 4 FACA
                SE (X <> Y) ENTAO //"<>" SIGNIFICA DIFERENTE
                   ESCREVAL(TIME[X]:12, "( ) x ( )  ", TIME[Y]:12)
                FIMSE
           FIMPARA
      FIMPARA
fimalgoritmo
