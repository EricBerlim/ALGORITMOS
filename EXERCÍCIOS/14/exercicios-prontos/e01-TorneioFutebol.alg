algoritmo "TorneioFutebol"

var
  time: vetor[1..3] de Caractere
  X, Y: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para Y <- 1 ate 3 faca
      Escreva ("Nome do ", Y, "o. time: ")
      Leia(time[Y])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para X <- 1 ate 3 faca
      Para Y <- 1 ate 3 faca
         Se (X <> Y) entao
            EscrevaL(time[X]:12, " [ ] x [ ] ", time[Y]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
