algoritmo "semnome"
var
   matriz :vetor [1..10,1..10] de inteiro
   l ,c :inteiro
inicio
      para l <- 1 ate 10 faca
           para c <- 1 ate 10 faca
                se (c = l) entao
                matriz[c,l] <- 1
                senao
                matriz[c,l] <- 0
                fimse
           fimpara
      fimpara
             para l <- 1 ate 10 faca
                  para c <- 1 ate 10 faca
                       escreva (matriz[l,c])
                  fimpara
                  escreval ()
             fimpara
fimalgoritmo
