algoritmo "C�lculoIMC"

var
   M, A, IMC: Real
inicio
      Escreva("Peso(Kg): ")
      Leia(M)
      Escreva("Altura(m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! Voc� est� no seu peso ideal.")
      Senao
         Escreva("Voc� n�o est� na faixa de peso ideal.")
      FimSe
fimalgoritmo
