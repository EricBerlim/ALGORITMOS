algoritmo "SEQUÊNCIA DE FIBONACCI"
//É UMA SEQUÊNCIA QUE INICIA COM 0 E 1
//O PRÓXIMO Nº É CALCULADO PELA SOMA DOS 2 ANTERIORES
var
   CONTAR, N1, N2, N3: INTEIRO
inicio
      N1 <- 0 //O 1º Nº SERÁ 0
      ESCREVA(N1)
      N2 <- 1 //O 2º Nº SERÁ 1
      ESCREVA(N2)
      PARA CONTAR := 3 ATE 15 FACA //CONTARÁ DE 3 ATÉ 15 SOMANDO
           N3 := N1 + N2
           ESCREVA(N3)
           N1 := N2 // N1 ESTÁ SENDO DEFINIDO COMO N2
           N2 := N3 // N2 ESTÁ SENDO DEFINIDO COMO N3
      FIMPARA //" := " É IGUAL A " DEFINIÇÃO "
fimalgoritmo
