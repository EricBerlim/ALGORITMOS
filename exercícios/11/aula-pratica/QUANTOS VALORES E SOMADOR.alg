algoritmo "QUANTOS VALORES E SOMADOR"

var
   C, V, TOT10, SIMP: INTEIRO //SIMPAR = SOMA DOS ÍMPARES
inicio
      TOT10 <- 0 //ZERO PQ Ñ TEM NENHUM VALOR ENTRE 0 E 10
      SIMP <- 0
      PARA C <- 1 ATE 6 FACA
           ESCREVA("DIGITE UM VALOR: ")
           LEIA(V)
           SE (V>=0) E (V<=10) ENTAO //SE VALOR TIVER ENTRE 0 E 10
              TOT10 <- TOT10 + 1 //MEU TOTAL VAI RECEBER ELE + 1
              SE (V%2=1) ENTAO
                 SIMP <- SIMP + V // SOMA O VALOR DIGITADO
              FIMSE
           FIMSE
      FIMPARA
      ESCREVAL("AO TODO FORAM", TOT10, " VALORES ENTRE 0 E 10")
      ESCREVAL("NESSE INTERVALO, A SOMA DOS ÍMPARES FOI ",SIMP)
fimalgoritmo
