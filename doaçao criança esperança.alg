algoritmo "semnome"
var
 valor :inteiro
inicio
      escreval ("_________________________")
      escreval ("____CRIANÇA ESPERANÇA____")
      escreval ("_________________________")
      escreval ("Muito obrigado por ajudar")
      escreval ("[1] para doar R$10,00")
      escreval ("[2] para doar R$25,00")
      escreval ("[3] para doar R$50,00")
      escreval ("[4] para doar outros valores")
      escreval ("[5] para cancelar.")
      Leia (valor)
      escreval ("_________________________")
      escolha valor
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreval ("digite o valor desejado :")
                   leia (valor)
                   escreval ("_________________________")
              caso 5
                   valor <- 0
      fimescolha
                escreval ("sua doaçao foi de ",valor,",00 R$")
                escreval ("Muito obrigado pelo seu tempo e pela colaboraçao")
                escreval ("_________________________")
      

fimalgoritmo
