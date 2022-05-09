algoritmo "SORTEIO"
var
   sorteio ,cont ,numero ,acima5 ,divisiveis :inteiro
   resposta :caracter
inicio
      repita
      cont <- 1
           enquanto (cont <= 20) faca
               escreva (" Insira o ",cont,"° numero do SORTEIO : ")
               leia (numero)
               sorteio <- randi (10)
               escreval (cont,"° numero sorteado :",sorteio)
                        se numero > 5 entao
                        acima5 <- acima5+1
                        fimse
                             se (numero%3 =0) entao
                             divisiveis <- divisiveis+1
                             fimse
               cont <- cont + 1
           fimenquanto
                escreval (" Sao no total de ",acima5," numeros a cima de 5 ")
                 escreval (" E ",divisiveis," numeros divisiveis por 3 ")
                 escreval (" Deseja continuar :")
                 leia (resposta)
      ate  resposta = "N"
           limpatela
      fimrepita
               

fimalgoritmo
