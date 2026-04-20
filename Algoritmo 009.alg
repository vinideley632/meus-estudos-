algoritmo "APROVADO OU REPROVADO"
// funcao: ALUNO APROVADO OU REPROVADO
// AUTOR: CARLOS VINICIUS
var
    n1, n2 , m : real
inicio
      escreval("------------------------- ")
      escreval (" ESCOLA GUSTAVO GUANABARA ")
      escreval ("-------------------------" )
      escreva ("Primeira Nota: ")
      leia (n1)
      escreva ("Segunda Nota: ")
      leia (n2)
      m <- (n1 + n2 ) / 2
      escreval("-------------------------")
      escreval(" MEDIA: ", m)
      
      se (m >= 7) entao
         escreval (" APROVADO ")
      senao
           escreval(" ALUNO REPROVADO ")
     fimse


     escreval("-------------------------")

fimalgoritmo
