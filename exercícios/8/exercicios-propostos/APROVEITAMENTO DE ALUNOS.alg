algoritmo "APROVEITAMENTO DO(A) ALUNO(A)"
var
   N1, N2, M: REAL
inicio
      ESCREVAL("-------------------")
      ESCREVAL("ESCOLA TÔ CANSADO")
      ESCREVAL("-------------------")
      ESCREVA("PRIMEIRA NOTA: ")
      LEIA(N1)
      ESCREVA("SEGUNDA NOTA: ")
      LEIA(N2)
      M <- (N1 + N2) / 2
      ESCREVAL("A MÉDIA DO ALUNO FOI DE:", M)

      SE (M >= 9) E (M <= 10) ENTAO
         ESCREVAL("APROVEITAMENTO: A")
      SENAO
      SE (M >= 8) E (M < 9) ENTAO
         ESCREVAL("APROVEITAMENTO: B")
      SENAO
           SE (M >= 7) E (M < 8) ENTAO
              ESCREVAL("APROVEITAMENTO: C")
           SENAO
                SE (M >= 6) E (M < 7) ENTAO
                   ESCREVAL("APROVEITAMENTO: D")
                SENAO
                     SE (M >= 5) E (M < 6) ENTAO
                        ESCREVAL("APROVEITAMENTO: E")
                     SENAO
                          ESCREVAL("APROVEITAMENTO: F")
                     FIMSE
                FIMSE
           FIMSE
      FIMSE
FIMSE
ESCREVAL("---------------------------------------------")
fimalgoritmo
