algoritmo "semnome"
var
   cont ,pessoa90Kg ,pessoas100kg ,pessoas50kg :inteiro
   altura ,peso ,somaA :real
inicio
      cont <- 1
      enquanto (cont <= 7) faca
               escreva (" Qual a altura da ",cont,"° pessoa :")
               leia (altura)
               escreva (" Qual o peso da ",cont,"° pessoa : ")
               leia (peso)
               somaA<- altura+somaA
                       se (peso > 90) entao
                       pessoa90Kg <- pessoa90k +1
                       fimse
                            se (peso < 50) e (altura < 1.6 ) entao
                            pessoas50kg <- pessoas50kg+1
                            fimse
                                 se ( peso>100) e ( altura >1.9) entao
                                 pessoas100kg <- pessoas100kg+1
                                 fimse
               cont <- cont+1
      fimenquanto
                    media <- somaA/7
                    escreval ("
fimalgoritmo
