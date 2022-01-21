algoritmo "IDADE"
var
   ANO, NASC, IDADE: INTEIRO
inicio
      ESCREVA ("DIGITE O ANO? ")
      LEIA (ANO)
      ESCREVA ("EM QUE ANO VOCÊ NASCEU? ")
      LEIA (NASC)
      IDADE <- ANO - NASC //COMO SERÁ CALCULADO O RESULTADO
      ESCREVA ("EM ", ANO, " VOCÊ TERÁ", IDADE, " ANOS ")
      SE (IDADE >= 18) ENTAO
         ESCREVAL ("E JÁ TERÁ ATINGIDO A MAIORIDADE.")
      FIMSE
      SE (IDADE < 18) ENTAO
         ESCREVAL ("E VOCÊ NÃO SERÁ MAIOR DE IDADE.")
      FIMSE
fimalgoritmo
