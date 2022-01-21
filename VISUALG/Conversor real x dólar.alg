algoritmo "Conversor"
var
   C, Q: INTEIRO
   R, D: REAL
inicio
      C <- 1
      ESCREVA ("QUANTAS VEZES VOCÊ QUER CONVERTER? ")
      LEIA(Q)
      ENQUANTO (C <= Q) FACA
               ESCREVA ("QUAL O VALOR EM R$? ")
               LEIA(R)
               D <- R/5.30
               ESCREVAL ("O VALOR CONVERTIDO É US$", D:5:2)
               C <- C + 1
      FIMENQUANTO
fimalgoritmo
