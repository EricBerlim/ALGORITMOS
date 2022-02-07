algoritmo "MATRIZ DE 4ª ORDEM"
//MATRIZ DE 4ª ORDEM

var
   MAT: VETOR[1..4, 1..4] DE INTEIRO
   L, C, SDP: INTEIRO //SDP = SOMA DA DIAGONAL PRINCIPAL
inicio
      SDP <- 0 //VAI INICIAR COM ZERO
      PARA L <- 1 ATE 4 FACA
          PARA C <- 1 ATE 4 FACA
               ESCREVA("DIGITE O VALOR DA POSIÇÃO [", L, ",", C, " ]: ")
               LEIA(MAT[L,C])
               SE (L = C) ENTAO //VAI SOMAR A DIAGONAL PRINCIPAL
                  SDP <- SDP + MAT[L,C] //SDP + O VALOR DIGITADO
               FIMSE
          FIMPARA
      FIMPARA

//ESTRUTURA PARA MOSTRAR A MATRIZ NA TELA
      PARA L <- 1 ATE 4 FACA
          PARA C <- 1 ATE 4 FACA
               ESCREVA(MAT[L,C]:8)
          FIMPARA
          ESCREVAL() //<- EXIBE A MATRIZ NA TELA
      FIMPARA

      ESCREVAL("A SOMA DOS VALORES DA DIAGONAL PRINCIPAL É", SDP)

fimalgoritmo
