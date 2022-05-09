algoritmo "semnome"
var
   cont ,n ,s ,maior :inteiro
inicio
      cont <- 1
      s<-0
      enquanto (cont <= 7) faca
               escreva ("qual valor dos numeros :")
               leia (n)
               se   (n > maior) entao
                    maior <- n
               fimse
               s <- s+n
               cont <- cont +1
      fimenquanto
      escreval (" A soma dos 7 numeros é igual a :",s)
      escreval (" O maior numero da soma é :",maior )
fimalgoritmo
