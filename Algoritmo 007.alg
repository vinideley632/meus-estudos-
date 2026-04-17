algoritmo "Creuza 05"
var
    empres , parce , total, valor_parcela : real
inicio
     escreva (" Qual o valor do emprestimo ? ")
     leia (empres)
     escreva (" Quantas parcelas ? ")
     leia(parce)
// Calcular o valor total Com 20% de juros
     total <- empres * 1.20
     
// Divide o total pelas Parcelas
     valor_parcela <- total / parce

     escreva (" vou pegar " , parce , " Parcelas de R$ " , valor_parcela)
     
     

fimalgoritmo
