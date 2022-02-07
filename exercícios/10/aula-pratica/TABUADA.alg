algoritmo "TABUADA"
var
   VALOR,N, R: INTEIRO
inicio
      VALOR <- 1
      ESCREVA("QUER VER A TABUADA DE QUAL NÚMERO? ")
      LEIA(N)
      REPITA
            R <- N * VALOR // R: N = NÚMERO VEZES O "VALOR"
            ESCREVAL(N, " x", VALOR, " =", R)
            VALOR <- VALOR + 1
      ATE (VALOR > 10)
fimalgoritmo
