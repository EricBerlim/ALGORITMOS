algoritmo "ESCOLHENDO PESSOAS"

var
   SEXO, RESP: CARACTERE
   IDADE, CABELO, TOTH18, TOTM25: INTEIRO // PORQUE SÃO PESSOAS
inicio
      REPITA
            LIMPATELA
            ESCREVAL("======================================")
            ESCREVAL("         SELETOR DE PESSOAS           ")
            ESCREVAL("======================================")
            ESCREVA("QUAL O SEXO? [M/F]")
            LEIA(SEXO)
            ESCREVA("QUAL A IDADE? ")
            LEIA(IDADE)
            ESCREVAL("QUAL A COR DO CABELO? ")
            ESCREVAL("=====================================")
            ESCREVAL("[1] PRETO")
            ESCREVAL("[2] CASTANHO")
            ESCREVAL("[3] LOIRO")
            ESCREVAL("[4] RUIVO")
            LEIA(CABELO)
            
            SE (SEXO = "M") E (IDADE > 18) E (CABELO = 2) ENTAO
               TOTH18 <- TOTH18 + 1 // NÃO ENTENDI O PORQUE
            FIMSE
            SE (SEXO = "F") E (IDADE >= 25) E (IDADE <= 30) E (CABELO = 3) ENTAO
               TOTM25 <- TOTM25 + 1 // NÃO ENTENDI O PORQUE
            FIMSE
            ESCREVA("QUER CONTINUAR? [S/N]")
            LEIA(RESP)
      ATE (RESP = "N") // REPETIRÁ ATÉ RESPONDER " N "
      LIMPATELA
      ESCREVAL("===========================================")
      ESCREVAL(" RESULTADO ")
      ESCREVAL("===========================================")
      ESCREVAL("TOTAL DE HOMENS COM MAIS DE 18 E CABELOS CASTANHOS ", TOTH18)
      ESCREVAL("TOTAL DE MULHERES ENTRE 25 E 30 E CABELOS LOIROS ", TOTM25)
fimalgoritmo
