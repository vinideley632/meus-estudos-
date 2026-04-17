algoritmo "CalculoIMC"
// FUNÇÃO: CALCUlE O IMC
// AUTOR : CARLOS VINICIUS
var
    M , A , IMC : real
inicio
      escreva ( " Qual sua massa (KG): " )
      leia (M)
      escreva ( " Qual sua Altura (M): " )
      leia (A)
      IMC <- M / ( A ^ 2 )
      escreval ( " IMC " , IMC : 5 : 2 )
      
      se (IMC >= 18.5) e (IMC < 25)entao
         escreva (" Parabens! Voce esta no seu peso ideal " )
      senao
           escreva (" Voce nao esta na Faixa de peso ideal ! ")
fimse
      
fimalgoritmo
