algoritmo "SEQU�NCIA DE FIBONACCI"
//� UMA SEQU�NCIA QUE INICIA COM 0 E 1
//O PR�XIMO N� � CALCULADO PELA SOMA DOS 2 ANTERIORES
var
   CONTAR, N1, N2, N3: INTEIRO
inicio
      N1 <- 0 //O 1� N� SER� 0
      ESCREVA(N1)
      N2 <- 1 //O 2� N� SER� 1
      ESCREVA(N2)
      PARA CONTAR := 3 ATE 15 FACA //CONTAR� DE 3 AT� 15 SOMANDO
           N3 := N1 + N2
           ESCREVA(N3)
           N1 := N2 // N1 EST� SENDO DEFINIDO COMO N2
           N2 := N3 // N2 EST� SENDO DEFINIDO COMO N3
      FIMPARA //" := " � IGUAL A " DEFINI��O "
fimalgoritmo
