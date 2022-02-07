algoritmo "SOMADOR NUMÉRICO"

var
   N, SOMA: INTEIRO
   RESP: CARACTERE // RESPOSTA É CARACTERE PQ É PALAVRA
inicio
      SOMA <- 0
      REPITA
            ESCREVA("DIGITE O VALOR: ")
            LEIA(N)
            SOMA <- SOMA + N
            ESCREVA("VOCÊ QUER CONTINUAR? [S/N] ")
            LEIA(RESP)
      ATE(RESP = "N")
      ESCREVAL("A SOMA DE TODOS OS VALORES DIGITADOS FOI",SOMA)
fimalgoritmo
