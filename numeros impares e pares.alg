algoritmo "semnome"
var
   cont ,numero ,par ,impar ,soma1 ,soma2 :inteiro
   
inicio
      soma1 <- 0
      soma2 <- 0
      cont <- 1
      enquanto (cont <= 6) faca
               escreva (" Digite um numero :")
               leia (numero)
                    se  numero%2 = 0 entao
                    par <- numero
                    soma1 <- soma1 +1
                    senao
                         impar <- numero
                         soma2 <- soma2 +1
                    fimse
               cont <- cont+1
      fimenquanto
                 escreval (soma1," e ",soma2)

fimalgoritmo
