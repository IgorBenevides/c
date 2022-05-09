algoritmo "semnome"
var
   times :vetor [1..3] de caracter
   nome :caracter
   c ,c2 :inteiro
inicio
      para c <- 1 ate 3 faca
           escreva (" Nome do ",C,"º time : ")
           leia (nome)
           times[c] <- nome
      fimpara
      limpatela
               escreval ("        T A B E L A  DE  T I M E S         ")
               escreval ("-------------------------------------------")
      para c <- 1 ate 3 faca
           para c2 <- 1 ate 3 faca
                se times[c] <> times [c2] entao
                escreval (times [c]:15 ," [ ] x [ ] ", times [c2])
                fimse
           fimpara
      fimpara
fimalgoritmo
