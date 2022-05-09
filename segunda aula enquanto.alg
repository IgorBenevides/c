algoritmo "soma"
var
   cont ,n ,s ,menor :inteiro
inicio
      cont <- 1
      menor <- 0
      enquanto (cont <= 5) faca
               escreva (" Digite o ",n,"° numero :")
               leia (n)
               se (menor=0)  entao
                   menor <- n
               senao
                    se (n < menor)entao
                    menor <-n
                    fimse
               fimse
               s <- s+n
               cont <- cont+1
      fimenquanto
                 escreval (" A soma de todos os numero é :",s)
                 escreval (" o numero menor da somatoria é :",menor)
fimalgoritmo
