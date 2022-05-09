algoritmo "semnome"
var
   kl, altura, imc :real
inicio
      escreval ("quantos kilos voce tem? ")
      leia (kl)
      escreval ("qual a sua altura ?")
      leia (altura)
      imc <- kl/(altura^2)
      escreval ("seu imc é de ",imc:5:2)
      se (imc <18.5) entao
         escreva (" Voce esta abaixo do seu peso ")
      senao
           se (imc >= 18.5) e (imc < 25) entao
              escreval (" Voce esta no peso Ideal ")
           senao
                se (imc >=25) e (imc <30) entao
                   escreval ("voce esta em sobrepeso")
                senao
                     se (imc >=30) e (imc <35) entao
                        escreval ("voce esta com Obesidade GRAU I")
                     senao
                          se (imc >=35) e (imc <40) entao
                           escreval ("voce esta com Obesidade GRAU II")
                          senao
                               escreva ("Voce esta com Obesidade GRAU III ou Morbida ")
                          fimse
                     fimse
                fimse
           fimse
      fimse
              
fimalgoritmo
