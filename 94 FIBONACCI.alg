algoritmo "FIBONACCI"
var
   v :inteiro
procedimento FIBONACCI (el:inteiro)
var
   c ,n1 ,n2 ,n3:inteiro
inicio
      el <- el-2
      n1 <- 1
      n2 <- 1
      n3 <- 0
      escreva (n1," >>")
      escreva (n2," >>")
      para c <- 1 ate el faca
           n3 <- n1 + n2
           escreva (n3," >>")
           n1 <- n2
           n2 <- n3
      fimpara
             escreva (" FIM")

fimprocedimento
inicio
      escreval ("Quer saber quantos FIBONACCI ")
      leia (v)
      FIBONACCI (v)
fimalgoritmo
