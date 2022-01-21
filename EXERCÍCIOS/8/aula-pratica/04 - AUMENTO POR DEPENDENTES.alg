algoritmo "AUMENTO POR DEPENDENTES"
var
   NOME: CARACTERE //NOMES OU PALAVRAS
   SAL, NSAL: REAL // SALÁRIO TERÁ NÚMEROS REAIS
   DEP: INTEIRO // SERÁ UM NÚMERO INTEIRO - PESSOAS
inicio
      ESCREVA("QUAL O NOME DO FUNCIONÁRIO? ")
      LEIA(NOME)
      ESCREVA("QUAL O SALÁRIO DO FUNCINÁRIO? R$ ")
      LEIA(SAL)
      ESCREVA("QUAL A QUANTIDADE DE DEPENDENTES? ")
      LEIA(DEP)
      ESCOLHA DEP
              CASO 0 //CASO NÃO TENHA NENHUM DEPENDENTE
                   NSAL <- SAL + (SAL * 5/100) //NOVO SALÁRIO: SAL + SAL * 5/100
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL * 10/100)
              CASO 4, 5, 6
                   NSAL <- SAL + (SAL * 15/100)
              OUTROCASO
                   NSAL <- SAL + (SAL * 18/100)
      FIMESCOLHA
      ESCREVAL("O NOVO SALÁRIO DE ", NOME, " SERÁ DE R$", NSAL:5:2)
fimalgoritmo
