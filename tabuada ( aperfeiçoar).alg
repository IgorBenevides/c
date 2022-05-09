algoritmo "Tabuada"
var
   cont ,numero ,resultado :inteiro
inicio
      cont <- 1
      escreva (" Qual tabuada voce deseja saber :")
      leia (numero)
      repita
            resultado <-cont*numero
            escreval (numero," x ",cont," = ",resultado)
            cont <-cont+1
      ate cont > 10
      fimrepita
fimalgoritmo
