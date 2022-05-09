algoritmo "semnome"
var
   n ,s:inteiro
   resp:caracter
inicio
      s<-0
      repita
            escreva ("digite o valor ==> ")
            leia (n)
            s <- s+n
            escreva ("voce quer continuar ? [S/N]")
            leia (resp)
      ate (resp = "N")
      escreval (" A soma de todos os valores é de :",S)
fimalgoritmo
