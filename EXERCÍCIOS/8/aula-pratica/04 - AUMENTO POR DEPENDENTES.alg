algoritmo "AUMENTO POR DEPENDENTES"
var
   NOME: CARACTERE //NOMES OU PALAVRAS
   SAL, NSAL: REAL // SAL�RIO TER� N�MEROS REAIS
   DEP: INTEIRO // SER� UM N�MERO INTEIRO - PESSOAS
inicio
      ESCREVA("QUAL O NOME DO FUNCION�RIO? ")
      LEIA(NOME)
      ESCREVA("QUAL O SAL�RIO DO FUNCIN�RIO? R$ ")
      LEIA(SAL)
      ESCREVA("QUAL A QUANTIDADE DE DEPENDENTES? ")
      LEIA(DEP)
      ESCOLHA DEP
              CASO 0 //CASO N�O TENHA NENHUM DEPENDENTE
                   NSAL <- SAL + (SAL * 5/100) //NOVO SAL�RIO: SAL + SAL * 5/100
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL * 10/100)
              CASO 4, 5, 6
                   NSAL <- SAL + (SAL * 15/100)
              OUTROCASO
                   NSAL <- SAL + (SAL * 18/100)
      FIMESCOLHA
      ESCREVAL("O NOVO SAL�RIO DE ", NOME, " SER� DE R$", NSAL:5:2)
fimalgoritmo
