algoritmo "M�DIA"

var
   N1, N2, M: REAL
inicio
      ESCREVA("PRIMEIRA NOTA: ")
      LEIA(N1)
      ESCREVA("SEGUNDA NOTA: ")
      LEIA(N2)
      M <- (N1 + N2) / 2 //PAR�NTESES PARA REALIZAR A SOMA ANTES
      ESCREVAL("A M�DIA DO ALUNO FOI: ", M:4:2)
      SE (M >= 7) ENTAO
         ESCREVAL("ALUNO APROVADO.")
      SENAO
           SE (M >= 5) E (M <= 7) ENTAO //ESTRUTURA ANINHADA
              ESCREVAL("ALUNO EM RECUPERA��O.")
           SENAO
                ESCREVAL("ALUNO REPROVADO.")
           FIMSE
      FIMSE
fimalgoritmo
