algoritmo "semnome"
var
   homen18 , mulher25 ,idade ,cabelo :inteiro
   sexo ,r:caracter
inicio
      homen18<-0
      mulher25<-0
      repita
      escreval ("----------------------------")
      escreval ("     SELETOR DE PESSOAS     ")
      escreval ("----------------------------")
      escreva (" Qual sexo da pessoa M/F ? ")
      leia (sexo)
      escreva (" Qual a idade ? ")
      leia (idade)
      escreval (" Qual a cor do cabelo ? ")
      escreval ("----------------------------")
      escreval (" [1] Preto ")
      escreval (" [2] Castanho ")
      escreval (" [3] Loiro ")
      escreval (" [4] Ruivo ")
      leia (cabelo)
      escreval ("Quer continuar ? S/N ")
      leia (r)
           se (sexo = "M") e (idade > 18) e (cabelo = "2") entao
              homen18<-homen18+1
           fimse
                se (sexo = "F") e (idade >=25) e (idade <=30) e (cabelo = "3") entao
                   mulher25<-mulher25+1
                fimse
      limpatela
      ate r = "N"
          escreval ("----------------------------")
          escreval ("      RESULTADO FINAL       ")
          escreval ("----------------------------")
          escreval ("Total de homens com mais de 18 e cabelos castanhos ",homen18)
          escreval ("Total de mulheres entre 25 e 30 e cabelos loiros ",mulher25)
fimalgoritmo
