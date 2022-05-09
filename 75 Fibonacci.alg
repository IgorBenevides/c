algoritmo "semnome"
var
   Vn :vetor [0..15] de inteiro
   i ,t1 ,t2 ,t3 :inteiro
inicio
      t1 <- 1
      vn [0] <- t1
      escreva (vn[0])
      t2 <- 1
      vn [1] <- t2
      escreva (vn[1])
              para i <- 3 ate 15 faca
                   t3 <- t1 + t2
                   vn[i] <- t3
                   escreva (vn [i])
                   t1<-t2
                   t2<-t3
              fimpara
      
      
fimalgoritmo
