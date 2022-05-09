algoritmo "semnome"
var
   sorteio ,cont ,numero :inteiro
inicio
      cont<-1
      enquanto (cont <= 4) faca
               sorteio <- randi (10)
               escreval (cont,"° TENTATIVA!!")
               escreva (" Tente acertar um numero de 1 a 10 : ")
               leia (numero)
               se numero=sorteio entao
                  cont<-cont+4
                  escreval (" Voce GANHOU !! PARABÉNS!! ")
               senao
                    escreval (" Voce perdeu , tente denovo!!")
               fimse
               cont<-cont+1
      fimenquanto
fimalgoritmo
