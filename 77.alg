algoritmo "semnome"
var
   nomes :vetor [1..7] de caracter
   c :inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Digite o ",c,"º nome : ")
           leia (nomes[c])
      fimpara
             c <-7
             repita
                  escreval (nomes[c])
                  c <- c-1
             ate c < 1
fimalgoritmo
