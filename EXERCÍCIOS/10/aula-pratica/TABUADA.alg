algoritmo "TABUADA"
var
   VALOR,N, R: INTEIRO
inicio
      VALOR <- 1
      ESCREVA("QUER VER A TABUADA DE QUAL N�MERO? ")
      LEIA(N)
      REPITA
            R <- N * VALOR // R: N = N�MERO VEZES O "VALOR"
            ESCREVAL(N, " x", VALOR, " =", R)
            VALOR <- VALOR + 1
      ATE (VALOR > 10)
fimalgoritmo
