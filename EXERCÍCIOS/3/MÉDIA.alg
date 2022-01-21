algoritmo "MÉDIA"
var
   N1, N2: INTEIRO //INCLUSÃO DA VAR "M" AQUI SERIA ERRADO.
   M: REAL // "M" É UMA VARIÁVEL REAL POR CONTER UMA DIVISÃO.
inicio
      ESCREVA("INFORME UM NÚMERO: ")
      LEIA (N1)
      ESCREVA("INFORME OUTRO NÚMERO: ")
      LEIA (N2)        //A MÉDIA É A SOMA DIVIDIDO POR 2.
      M <- (N1 + N2)/2 //A SOMA DEVE FICAR ENTRE "( )"
      ESCREVA ("A MÉDIA ENTRE", N1, " E", N2, " É IGUAL A:",M)
fimalgoritmo
