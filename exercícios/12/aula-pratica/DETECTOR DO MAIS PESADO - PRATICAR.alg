algoritmo "DETECTOR DO MAIS PESADO"

var
   I: INTEIRO //AINDA NÃO ENTENDI O QUE É ESSE " I "
   NOME, PESADO: CARACTERE
   PESO, MAIOR: REAL
   PROCEDIMENTO TOPO() //ESSA AÇÃO FARÁ REPETIR O PROCEDIMENTO
INICIO
      LIMPATELA
      ESCREVAL("--------------------------------------------")
      ESCREVAL("         DETECTOR DO MAIS PESADO            ")
      ESCREVAL("O MAIOR PESO ATÉ AGORA: ", MAIOR, "Kg")
      ESCREVAL("--------------------------------------------")
FIMPROCEDIMENTO
inicio
      TOPO()
      PARA I <- 1 ATE 5 FACA
           ESCREVA("DIGITE O NOME: ")
           LEIA(NOME)
           ESCREVA("DIGITE O PESO DE ", NOME, ": ")
           LEIA(PESO)
           SE (PESO>MAIOR) ENTAO
              MAIOR <- PESO
              PESADO <- NOME
           FIMSE
           LIMPATELA
           TOPO()
      FIMPARA
      LIMPATELA
      TOPO()
      ESCREVAL("A PESSOA MAIS PESADA FOI ", PESADO, " COM", MAIOR, " quilos.")
fimalgoritmo
