algoritmo "semnome"
var
   idade :vetor [1..8] de inteiro
   c ,c2 ,totI ,maiorI  :inteiro
   mediaI :real
inicio
      para c <- 1 ate 8 faca
           escreva ("Digite a ",c,"º idade :")
           leia (idade[c])
           totI <- idade[c] + totI
      fimpara
           para c <- 1 ate 8 faca
                se idade[c] > maiorI entao
                   maiorI <- idade[c]
                fimse
           fimpara
             para c2 <- 1 ate 8 faca
                  se (idade[c2] >= 25) e (idade[c2] < maiorI) entao
                      escreval ("{",idade [c2],"}":5)
                  senao
                       se maiorI = idade[c2] entao
                          escreval ("^",idade[c2],"^":5)
                       senao
                       escreval (" ",idade [c2]," ":5)
                       fimse
                  fimse
             fimpara
             mediaI <- totI/8
             escreval (" A media das idades digitas é :",mediaI:3:0," anos")
fimalgoritmo
