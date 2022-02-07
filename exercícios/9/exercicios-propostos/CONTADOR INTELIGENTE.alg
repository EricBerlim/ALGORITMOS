algoritmo "CONTADOR INTELIGENTE"
var
   INIC, FIM, CONT: INTEIRO
inicio
      ESCREVAL("--------------------")
      ESCREVAL("CONTADOR INTELIGENTE")
      ESCREVAL("--------------------")
      ESCREVA("INÍCIO: ")
      LEIA(INIC)
      ESCREVA("FIM: ")
      LEIA(FIM)
      ESCREVAL("CONTANDO")
      SE (FIM > INIC) ENTAO // SE FIM FOR MAIOR QUE O INÍCIO
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
