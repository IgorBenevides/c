algoritmo "semnome"
var

resposta ,resposta1 ,cont ,cont10 :inteiro
inicio
      enquanto resposta <> 3 faca
      cont <- 1
      cont10 <- 10
      escreval("|=====================|")
      escreval("|         MENU        |")
      escreval("|=====================|")
      escreval("| [1] De 1 a 10       |")
      escreval("| [2] De 10 a 1       |")
      escreval("| [3] SAIR            |")
      escreval("|=====================|")
      leia (resposta)
      escolha resposta
      caso 1
           enquanto cont <10 faca
                    escreva (cont,".. ")
                    cont<- cont+1
           fimenquanto
                      escreval ("")
      caso 2
           enquanto cont10 >= 1 faca
                    escreva (cont10,".. ")
                    cont10<- cont10 -1
           fimenquanto
                      escreval ("")
      fimescolha
      fimenquanto
fimalgoritmo
