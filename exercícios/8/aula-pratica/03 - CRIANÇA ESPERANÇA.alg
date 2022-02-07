algoritmo "CriancaEsperanca"
var
   D : INTEIRO // D = DOAÇÃO
   VALOR: REAL
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("     CRIANÇA ESPERANÇA     ")
      EscrevaL ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] PARA DOAR R$10 ")
      Escreval (" [2] PARA DOAR R$25 ")
      Escreval (" [3] PARA DOAR R$50 ")
      Escreval (" [4] PARA DOAR OUTROS VALORES ")
      Escreval (" [5] PARA CANCELAR ")
      LEIA (D)
      ESCOLHA D // A ESTRUTURA "ESCOLHA" NÃO SERVE P/ MENOR/MAIOR IGUAL QUE...
         CASO 1
              VALOR <- 10
         CASO 2
              VALOR <- 25
         CASO 3
              VALOR <- 50
         CASO 4
              Escreva ("QUAL O VALOR DA DOAÇÃO? R$")
              LEIA (VALOR)
         CASO 5
              VALOR <- 0
      FIMESCOLHA
      Escreval ("------------------------")
      Escreval (" SUA DOACAO FOI DE R$", VALOR)
      Escreval (" MUITO OBRIGADO!")
      Escreval ("------------------------")
fimalgoritmo
