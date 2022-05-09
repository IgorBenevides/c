algoritmo "semnome"
var
   cont :inteiro
   produto ,menor , maior :real
inicio
      cont <- 1
      menor <- 1
      enquanto (cont <= 8) faca
               escreva (" Qual valor do primeiro Produto : ")
               leia (produto)
                    se produto > maior entao
                    maior <- produto
                    fimse
                         se (menor = 0 ) ou ( produto < menor) entao
                         menor <- produto
                         fimse
               cont <- cont +1
      fimenquanto
                 escreval (" O produto com maior custo é :",maior)
                 escreval (" O produto com menor custo é :",menor)
fimalgoritmo
