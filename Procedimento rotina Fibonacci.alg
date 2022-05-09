algoritmo "semnome"
var
   C ,T1 ,T2 ,T3 :inteiro
procedimento  FIBONACCI (var a, b :inteiro)
var c: inteiro
inicio
      c := a + b
      escreva (c)
      a := b
      b := c
fimprocedimento
inicio
      T1 <- 0
      escreva (T1)
      T2 <- 1
      escreva (T2)
      para c := 3 ate 13 faca
             FIBONACCI (T1 ,T2)
      fimpara

fimalgoritmo
