algoritmo "SOMADOR NUM�RICO"

var
   N, SOMA: INTEIRO
   RESP: CARACTERE // RESPOSTA � CARACTERE PQ � PALAVRA
inicio
      SOMA <- 0
      REPITA
            ESCREVA("DIGITE O VALOR: ")
            LEIA(N)
            SOMA <- SOMA + N
            ESCREVA("VOC� QUER CONTINUAR? [S/N] ")
            LEIA(RESP)
      ATE(RESP = "N")
      ESCREVAL("A SOMA DE TODOS OS VALORES DIGITADOS FOI",SOMA)
fimalgoritmo
