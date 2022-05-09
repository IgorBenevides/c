algoritmo "semnome"
var
   cont ,pessoas90Kg ,pessoas100kg ,pessoas50kg :inteiro
   altura ,peso ,somaA ,mediaA :real
inicio
      cont <- 1
      enquanto (cont <= 7) faca
               escreva (" Qual a altura da ",cont,"° pessoa :")
               leia (altura)
               escreva (" Qual o peso da ",cont,"° pessoa : ")
               leia (peso)
               somaA<- altura+somaA
                       se (peso > 90) entao
                       pessoas90Kg <- pessoas90kg +1
                       fimse
                            se (peso < 50) e (altura < 1.6 ) entao
                            pessoas50kg <- pessoas50kg+1
                            fimse
                                 se ( peso>100) e ( altura >1.9) entao
                                 pessoas100kg <- pessoas100kg+1
                                 fimse
               cont <- cont+1
      fimenquanto
                    mediaA <- somaA/7
                    escreval (" A media da altura do grupo é : ")
                    escreval (pessoas90Kg," Pessoas tem mais de 90kg")
                    escreval (pessoas50kg," Pessoas pesam menos que 50kg e tem menos de 1.60m")
                    escreval (pessoas100kg," Pessoas pesam mais que 100kg e tem mais de 1.90m")
fimalgoritmo
