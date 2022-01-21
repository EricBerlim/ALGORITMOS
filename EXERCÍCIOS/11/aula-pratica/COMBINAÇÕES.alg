algoritmo "COMBINAÇÕES"

var
   C1, C2: INTEIRO //C1 E C2 = CONTADOR 1 E 2
inicio
      PARA C1 := 1 ATE 3 FACA //VAI DE 1 ATÉ 3
          PARA C2 := 1 ATE 3 FACA
          ESCREVAL(C1, C2) //IRÁ VER C1 COM O C2
          FIMPARA
      FIMPARA //ISSO OCORRE PQ INSERIU 1 ESTRUTURA "PARA" EM OUTRA "PARA"
fimalgoritmo
