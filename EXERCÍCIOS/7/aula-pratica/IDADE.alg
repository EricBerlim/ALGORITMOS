algoritmo "IDADE"
var
   ANO, NASC, IDADE: INTEIRO
inicio
      ESCREVA ("DIGITE O ANO? ")
      LEIA (ANO)
      ESCREVA ("EM QUE ANO VOC� NASCEU? ")
      LEIA (NASC)
      IDADE <- ANO - NASC //COMO SER� CALCULADO O RESULTADO
      ESCREVA ("EM ", ANO, " VOC� TER�", IDADE, " ANOS ")
      SE (IDADE >= 18) ENTAO
         ESCREVAL ("E J� TER� ATINGIDO A MAIORIDADE.")
      FIMSE
      SE (IDADE < 18) ENTAO
         ESCREVAL ("E VOC� N�O SER� MAIOR DE IDADE.")
      FIMSE
fimalgoritmo
