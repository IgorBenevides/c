algoritmo "semnome"
var
   nome ,resposta :caracter
   peso ,altura ,IMC :real
inicio
      repita
      escreval ("_____________________________________________________________")
      escreva (" Nome da pessoa :")
      leia (nome)
      escreva (" Qual o peso em Kl(kilogramas):")
      leia (peso)
      escreva (" Qual a altura da pessoa em metros :")
      leia (altura)
      escreval ("_____________________________________________________________")
      IMC <- peso/(altura^2)
      se (IMC < 18.5) entao
         escreval (nome," est� abaixo do peso com IMC ",IMC)
         escreval ("_____________________________________________________________")
      senao
           se (IMC >= 18.5) e ( IMC < 25) entao
              escreval ("Parab�ns ",nome ," voce est� no peso ideal com IMC ",IMC:2:2)
              escreval ("_____________________________________________________________")
           senao
                se (IMC >= 25) e (IMC <30) entao
                   escreval (nome," est� com SOBREPESO com IMC ",IMC:2:2)
                   escreval ("_____________________________________________________________")
                senao
                     se (IMC >=30) e (IMC < 40) entao
                        escreval (nome," est� OBESO com IMC ",IMC:2:2)
                        escreval ("_____________________________________________________________")
                     senao
                          se (IMC >=40) entao
                             escreval (nome," est� com OBESIDADE MORBIDA com IMC ",IMC:2:2)
                             escreval ("_____________________________________________________________")
                          fimse
                     fimse
                fimse
           fimse
      fimse
           escreva (" Deseja calcular novamente S/N ?")
           leia (resposta)
      limpatela
      ate  resposta = "N"
      fimrepita
fimalgoritmo
