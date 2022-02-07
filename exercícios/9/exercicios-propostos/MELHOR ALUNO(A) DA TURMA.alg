algoritmo "MELHOR ALUNO(A) DA TURMA"
var
   TOTALUNOS, CONT: INTEIRO
   NOME, MELHORALUNO: CARACTERE
   NOTA, MAIORNOTA: REAL
inicio
      ESCREVAL("-----------------------------------------")
      ESCREVAL("ESCOLA SANTA PACIÊNCIA")
      ESCREVAL("-----------------------------------------")
      ESCREVA("QUANTOS ALUNOS(AS) A TURMA TEM? ")
      LEIA(TOTALUNOS)
      CONT <- 1 // FAZ CONTAR QUANTOS ALUNOS EU QUISER
      ENQUANTO (CONT <= TOTALUNOS) FACA
      ESCREVAL("-----------------------------------------")
      ESCREVAL("ALUNO ", CONT)
      ESCREVA("NOME DO ALUNO: ")
      LEIA(NOME)
      ESCREVA("NOTA DE ", NOME, ": ")
      LEIA(NOTA)

      SE (NOTA > MAIORNOTA) ENTAO // SE FOR A MAIOR NOTA
         MAIORNOTA <- NOTA // SE FOR A MAIOR NOTA,
         MELHORALUNO <- NOME // ESSE ALUNO SERÁ O MELHOR
      FIMSE
      CONT <- CONT + 1
      FIMENQUANTO
      ESCREVAL("-----------------------------------------")
      ESCREVAL("O MELHOR APROVEITAMENTO FOI DE ", MELHORALUNO, " COM A NOTA ", MAIORNOTA)
fimalgoritmo
