algoritmo "TRI�NGULOS" //EQUIL�TERO: LADOS IGUAIS
                       //ESCALENO: LADOS DIFERENTES
var
   L1, L2, L3: REAL //TR�S LADOS DO TRI�NGULO
   EQ, ES, TRIANGULO: LOGICO  //EQUIL�TERO E ESCALENO
inicio
      ESCREVA ("DIGITE O PRIMEIRO LADO: ")
      LEIA (L1)
      ESCREVA ("DIGITE O SEGUNDO LADO: ")
      LEIA (L2)
      ESCREVA ("DIGITE O TERCEIRO LADO: ")
      LEIA (L3)
      TRIANGULO <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3) //� EQUIL�TERO?
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3) //� ESCALENO?
      ESCREVAL ("PODE FORMAR UM TRI�NGULO? ", TRIANGULO)
      ESCREVAL ("O TRI�NGULO � EQUIL�TERO? ", EQ)
      ESCREVAL ("O TRI�NGULO � ESCALENO? ",ES)
fimalgoritmo
