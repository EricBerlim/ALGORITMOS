algoritmo "PAR OU ÍMPAR"
var
   N: INTEIRO
inicio
      ESCREVA("DIGITE UM NÚMERO: ")
      LEIA(N)              // A % É O MÓDULO OU RESTO DA DIVISÃO
      SE (N % 2 = 0) ENTAO// N DIVIDIDO POR 2 FOR IGUAL A 0 É PAR
           ESCREVAL("O NÚMERO", N, " É PAR.")
      SENAO
           ESCREVAL("O NÚMERO", N, " É ÍMPAR")
      FIMSE
fimalgoritmo
