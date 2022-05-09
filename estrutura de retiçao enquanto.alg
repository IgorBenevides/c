algoritmo "semnome"
var
   cont ,n ,s ,maior :inteiro
inicio
      cont <- 1
      s <- 0
      enquanto ( cont <= 5) faca
               escreva (" Digite o ",cont ,"º numero : ")
               leia (n)
               se ( n > maior ) entao
                  maior <- n
               fimse
               s <- s + n
               cont <- cont+1
      fimenquanto
                 escreval (" a soma dos numeros foi de :", s)
                 escreval (" O maior numero usado na soma foi :",maior)
fimalgoritmo
