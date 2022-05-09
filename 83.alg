algoritmo "semnome"
var
   numero :vetor [1..20] de inteiro
   c1 ,c2 ,c3 :inteiro
inicio
      para c1 <- 1 ate 20 faca
           escreva ("Digite o ",c1:3,"° numero :")
           leia (numero [c1])
      fimpara
             para c1 <- 1 ate 20 faca
                  para c2 <-  c1+1 ate 20 faca
                  se (numero [c1] > numero [c2]) entao
                  c3 <- numero [c2]
                  numero [c2] <- numero [c1]
                  numero [c1] <- c3
                  fimse
                  fimpara
             fimpara
                    para c1 <- 1 ate 20 faca
                         escreva (numero [c1])
                    fimpara

fimalgoritmo
