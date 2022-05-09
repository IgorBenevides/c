algoritmo "semnome"
var
   valor :vetor [1..3,1..3] de inteiro
   l , c :inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
           valor [l,c] <- randi (100)
           fimpara
      fimpara
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                       se (valor[l,c] % 2 = 0) entao
                          escreva ("{",valor[l,c],"}":4)
                       senao
                            escreva (valor[l,c]:4)
                       fimse
                  fimpara
                  escreval ()
             fimpara
fimalgoritmo
