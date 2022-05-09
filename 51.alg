algoritmo "semnome"
var
   cont :inteiro
   produto ,menor , maior :real
procedimento custoproduto
inicio
      cont <- 1
      menor <- 0
      enquanto (cont <= 8) faca
               escreva (" Qual valor do ",cont,"º Produto : ")
               leia (produto)
                    se produto > maior entao
                    maior <- produto
                    fimse
                         se (menor = 0 ) ou ( produto < menor) entao
                         menor <- produto
                         fimse
               cont <- cont +1
      fimenquanto
fimprocedimento
inicio
      custoproduto
                 escreval (" O produto com maior custo é :",maior)
                 escreval (" O produto com menor custo é :",menor)
fimalgoritmo
