algoritmo "semnome"
var
   sexo ,resposta ,cabelo:caracter
   idade ,homens18 ,Mulheres2530 :inteiro
inicio
      homens18<- 0
      Mulheres2530<-0
      repita
      escreval ("==================================")
      escreval ("       SELETOR DE PESSOAS         ")
      escreval ("==================================")
      escreva ("Qual sexo da pessoa M/F : ")
      leia (sexo)
      escreva ("Qual a Idade ? : ")
      leia (idade)
      escreval ("Qual a cor do Cabelo ? : ")
      escreval ("----------------------------------")
      escreval (" [1] Preto ")
      escreval (" [2] Castanho ")
      escreval (" [3] Loiro ")
      escreval (" [4] Ruivo ")
      leia (cabelo)
                se (sexo = "M") e (idade > 18) e (cabelo = "2") entao
                   homens18 <- homens18+1
                fimse
                se (sexo="F") e (idade >= 25) e (idade <=30) e (cabelo= "3") entao
                        Mulheres2530 <- Mulheres2530+1
                     fimse
      escreva ("Deseja continuar ? : ")
      leia (resposta)
      Limpatela
      ate resposta = "N"
      escreval ("----------------------------------------------------------------")
      escreval (" Total de homens com mais de 18 anos e cabelos castanhos ",homens18)
      escreval (" Total de mulheres entre 25 e 30 e cabelos loiros ",mulheres2530)
      escreval ("----------------------------------------------------------------")
fimalgoritmo
