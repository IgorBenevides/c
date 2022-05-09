algoritmo "semnome"
var
   v :vetor[1..7] de inteiro
   c ,totpar:inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Digite o ",c,"º valor : ")
           leia (v[c])
      fimpara

      para c <- 1 ate 7 faca
           se v[c] % 2 = 0 entao
           totpar <- totpar +1
           escreval (" Valor Par na posiçao ",c)
           fimse
      fimpara
      escreval (" O total de pares foi :",totpar)

fimalgoritmo
