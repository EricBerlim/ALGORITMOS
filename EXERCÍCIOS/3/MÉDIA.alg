algoritmo "M�DIA"
var
   N1, N2: INTEIRO //INCLUS�O DA VAR "M" AQUI SERIA ERRADO.
   M: REAL // "M" � UMA VARI�VEL REAL POR CONTER UMA DIVIS�O.
inicio
      ESCREVA("INFORME UM N�MERO: ")
      LEIA (N1)
      ESCREVA("INFORME OUTRO N�MERO: ")
      LEIA (N2)        //A M�DIA � A SOMA DIVIDIDO POR 2.
      M <- (N1 + N2)/2 //A SOMA DEVE FICAR ENTRE "( )"
      ESCREVA ("A M�DIA ENTRE", N1, " E", N2, " � IGUAL A:",M)
fimalgoritmo
