algoritmo "MATRIZES PARES"
//LER MATRIZ 3X3 E MOSTRAR OS PARES
//AO CLICAR NA VARINHA, IRÁ GERAR VALORES ALEATÓRIOS

var
   MAT: VETOR[1..3, 1..3] DE INTEIRO //MAT = MATRIZ
   L, C: INTEIRO
inicio
      PARA L <- 1 ATE 3 FACA
          PARA C <- 1 ATE 3 FACA
               ESCREVA("DIGITE O VALOR DA POSIÇÃO [", L, ",", C, "]: ")
               LEIA(MAT[L,C])
          FIMPARA
      FIMPARA

      ESCREVAL("===================")
      ESCREVAL(" MATRIZ: ")
      ESCREVAL("===================")

//ESTRUTURA PARA MOSTRAR AS MATRIZES NA TELA
      PARA L <- 1 ATE 3 FACA
          PARA C <- 1 ATE 3 FACA
               SE (MAT[L,C] % 2 = 0) ENTAO  //PARA MOSTRAR OS VALORES PARES
                  ESCREVA("{", MAT[L, C]):2, "}")
               SENAO
                    ESCREVA(MAT[L, C]:4)
               FIMSE
          FIMPARA
          ESCREVAL() //<- PARA MOSTRAR A MATRIZ NA TELA
      FIMPARA

fimalgoritmo
