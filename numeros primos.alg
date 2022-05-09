algoritmo "semnome"
var
   c ,n ,contdiv:inteiro
inicio
      c <- 1
      escreva ("Digite um Numero ")
      leia (n)
      repita
            se (n % c =0) entao
            contdiv <- contdiv +1
            fimse
            
            c <- c+1
      ate (c > n)
      se (contdiv >2) entao
         escreval (" o valor ", N, "nao e primo !")
      senao
           escreval (" o valor ",N, " é primo !")
      fimse
fimalgoritmo
