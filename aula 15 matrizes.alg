algoritmo "semnome"
var
   mat :vetor[1..3,1..3] de inteiro
   l ,c ,pares:inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva (" Digite linha ",l," coluna",c," :")
                leia (mat[l,c])
           fimpara
      fimpara
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                       escreva (mat[l,c]:5)
                       se (mat[l,c]%2=0) entao
                       pares <- pares +1
                       fimse
                  fimpara
                  escreval ()
             fimpara
      escreval ("A matriz tem um Total de ",pares," numeros pares")
             
      
      
fimalgoritmo
