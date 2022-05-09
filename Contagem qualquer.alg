algoritmo "semnome"
var
   contagem1 ,contagem2 :inteiro
inicio
      contagem1 <-  1
      contagem2 <-  8
      se contagem1 >= contagem2 entao
        enquanto  (contagem1 >= contagem2) faca
                escreva (contagem1)
                contagem1 <- contagem1-1
        fimenquanto
      senao
           se (contagem2 >= contagem1) entao
            enquanto (contagem2 >= contagem1) faca
                     escreva (contagem2)
                     contagem2 <- contagem2 -1
            fimenquanto
           fimse
      fimse
                 escreva ( " Acabou!")
      
fimalgoritmo
