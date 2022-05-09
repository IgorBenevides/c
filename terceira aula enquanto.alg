algoritmo "semnome"
var
   reais ,dolar :real
   cont ,Q :inteiro
inicio
      cont <- 1
      escreva (" Quantas vezes vc quer converter ?")
      leia (Q)
      enquanto (cont <= Q) faca
               escreva (" Quantos reais vc quer converter para dolares ")
               leia (reais)
               dolar <- reais/5.16
               escreval ("a conversao foi de ",reais:5:2," reais para ",dolar:5:2," dolares")
               cont <- cont+1
      fimenquanto
fimalgoritmo
