algoritmo "semnome"
var
   Player1 ,Player2 :caracter
inicio
      repita
      escreval ("|=====================================|")
      escreval ("|Escolha entre PEDRA , PAPEL E TESOURA|")
      escreval ("|=====================================|")
      escreva (" Player 1 :")
      leia (player1)
      escreva (" Player 2 :")
      leia (player2)
      se (player1 = "pedra") e (player2 = "tesoura") entao
         escreval ("          Player 1 Venceu !!           ")
         escreval ("|=====================================|")
      senao
           se (player1 = "papel") e (player2 = "pedra") entao
              escreval ("          Player 1 Venceu !!           ")
              escreval ("|=====================================|")
           senao
                se (player1="tesoura") e (player2 = "papel") entao
                   escreval ("          Player 1 Venceu !!           ")
                   escreval ("|=====================================|")
                senao
                 escreval ("           Player 2 venceu!!           ")
                 escreval ("|=====================================|")
                fimse
           fimse
      fimse
      fimrepita
fimalgoritmo
