algoritmo "CONTADOR INTELIGENTE"
var
   INIC, FIM, CONT: INTEIRO
inicio
      ESCREVAL("--------------------")
      ESCREVAL("CONTADOR INTELIGENTE")
      ESCREVAL("--------------------")
      ESCREVA("IN�CIO: ")
      LEIA(INIC)
      ESCREVA("FIM: ")
      LEIA(FIM)
      ESCREVAL("CONTANDO")
      SE (FIM > INIC) ENTAO // SE FIM FOR MAIOR QUE O IN�CIO
         CONT <- INIC
         ENQUANTO (CONT <= FIM) FACA
                  ESCREVA(CONT, "...")
                  CONT <- CONT + 1
         FIMENQUANTO
      SENAO
           CONT <- INIC
           ENQUANTO (CONT >= FIM) FACA
                    ESCREVA(CONT, "...")
                    CONT <- CONT - 1
           FIMENQUANTO
      FIMSE
fimalgoritmo
