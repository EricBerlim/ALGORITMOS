algoritmo "CORRIGINDO PROVAS"
//1º CADASTRAR O GABARITO DE UMA PROVA DE 5 QUESTÕES
//FAZER ESSE CADASTRO USANDO "PROCEDIMENTO"

var
   GAB:VETOR[1..5] DE CARACTERE //SÃO AS LETRAS DAS QUESTÕES
   PROVA:VETOR[1..5] DE CARACTERE //SÃO 5 QUESTÕES
   NOME:VETOR[1..3] DE CARACTERE // NOMES DOS 3 ALUNOS
   NOTA:VETOR[1..3] DE REAL //NOTAS DE CADA ALUNO (3)
   A: INTEIRO
   S, M: REAL
   
PROCEDIMENTO CADASTROGABARITO()
VAR
   C: INTEIRO
inicio
      ESCREVAL("===============================")
      ESCREVAL("     CADASTRO DE GABARITO      ")
      ESCREVAL("===============================")
      PARA C <- 1 ATE 5 FACA
           ESCREVA("QUESTÃO ", C, ": ")
           LEIA(GAB[C])
      FIMPARA
FIMPROCEDIMENTO

FUNCAO CADASTRAPROVA(): REAL
VAR
   C: INTEIRO
   NOTAFINAL: REAL
INICIO
      NOTAFINAL <- 0
      ESCREVAL("RESPOSTAS DADAS")
      PARA C <- 1 ATE 5 FACA
           ESCREVA("QUESTÃO ", C, ": ")
           LEIA(PROVA[C])
           SE (MAIUSC(PROVA[C]) = MAIUSC(GAB[C])) ENTAO
              NOTAFINAL <- NOTAFINAL + 2
           FIMSE
      FIMPARA
      RETORNE NOTAFINAL
FIMFUNCAO

INICIO
      CADASTROGABARITO()
      
      PARA A <- 1 ATE 3 FACA
           LIMPATELA
           ESCREVAL("=======================================")
           ESCREVAL("ALUNO", A)
           ESCREVAL("=======================================")
           ESCREVA("NOME: ")
           LEIA (NOME[A])
           NOTA[A] <- CADASTRAPROVA()
           S <- S NOTA[A]
      FIMPARA
      
      LIMPATELA
      ESCREVAL("============================================")
      ESCREVAL("NOTAS FINAIS")
      ESCREVAL("============================================")
      PARA A <- 1 ATE 3 FACA
           ESCREVAL(NOME[A]:10, NOTA[A]:4:1)
      FIMPARA
      M <- S / 3
      ESCREVAL("============================================")
      ESCREVAL("MÉDIA DA TURMA: ", M:4:1)
fimalgoritmo
