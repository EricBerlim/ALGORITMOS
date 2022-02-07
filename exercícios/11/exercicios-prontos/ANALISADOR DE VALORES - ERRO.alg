algoritmo "ANALISADOR DE VALORES"
//CONT = CONTADOR
//DI5 = VALORES DIVISÍVEIS POR 5
//SPAR = SOMA DOS VALORES PARES
//NULO = VALORES NULOS
var
   VALOR, CONT, SOMA, DI5, NULO, SPAR: INTEIRO
   MEDIA: REAL
inicio
      SOMA <- 0
      DI5 <- 0
      NULO <- 0
      SPAR <- 0
      PARA CONT <- 1 ATE 5 FACA
           ESCREVA("DIGITE O", CONT, "º VALOR: ")
           LEIA(VALOR)
           SOMA <- SOMA + VALOR
           SE (V%5=0) ENTAO // ERRO: NÃO RECONHECE O "ENTAO"
              DI5 <- DI5 + 1
           FIMSE
           SE (V=0) ENTAO
              NULO <- NULO + 1
           FIMSE
           SE (V%2=0) ENTAO
              SPAR <- SPAR + VALOR
           FIMSE
      FIMPARA
      MEDIA <- SOMA / (CONT-1)
      ESCREVAL("A SOMA ENTRE OS VALORES É ", SOMA)
      ESCREVAL("A MÉDIA ENTRE OS VALORES É ", MEDIA:5:1)
      ESCREVAL("VALORES DIVISÍVEIS POR 5:", DI5)
      ESCREVAL("VALORES NULOS: ", NULO)
      ESCREVAL("A SOMA DOS VALORES PARES É DE ", SPAR)
fimalgoritmo
