algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
   nasc ,idade ,dif :inteiro
procedimento exercito (var N,I,D :inteiro)
inicio
      I <- 2022-N
      se (I >= 18) entao
               D<- I-18
               escreval ("====================================")
               escreval (" o aluno ja pode servir com ",I," anos ,com atraso de ",D ," anos")
               escreval ("====================================")
      senao
                 D<- I-18
                 escreval ("====================================")
                 escreval (" O aluno nao pode servir com ",I," anos ,falta ",D ," anos")
                 escreval ("====================================")
      fimse
fimprocedimento
inicio

      escreval ("====================================")
      escreval (" ----Informe o ano de nascimento----")
      escreval ("====================================")
      leia (nasc)
      exercito (nasc,idade,dif)
      
fimalgoritmo
