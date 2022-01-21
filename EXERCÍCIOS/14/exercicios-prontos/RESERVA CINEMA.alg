algoritmo "RESERVA CINEMA"
//RESERVAR LUGAR NO CINEMA CONSIDERANDO A FILEIRA "B"
//A FILEIRA "B" TEM 10 CADEIRAS

var
   B: VETOR[1..19] DE CARACTERE
   L, CAD: INTEIRO //CAD = CADEIRA
   R: CARACTERE //R = RESERVA
   
PROCEDIMENTO MOSTRAFILEIRA()
VAR I: INTEIRO
inicio
      PARA I <- 1 ATE 10 FACA
           SE (B[I] = "") ENTAO
              ESCREVA("[ B", I:2, " ]")
           SENAO
                ESCREVA("[ --- ]")
           FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("=============================================")
FIMPROCEDIMENTO

INICIO
      REPITA
            LIMPATELA
            MOSTRAFILEIRA()
            ESCREVA("RESERVAR A CADEIRA: B")
            LEIA(CAD)
            SE (B[CAD]="") ENTAO
               B[CAD] <- "X"
               ESCREVAL("CADEIRA B", CAD, " RESERVADA !")
            SENAO
                 ESCREVAL("ERRO: LUGAR OCUPADO !")
            FIMSE
            ESCREVA("QUER RESERVAR OUTRO? [S/N] ")
            LEIA(R)
      ATE (R = "N")
fimalgoritmo
