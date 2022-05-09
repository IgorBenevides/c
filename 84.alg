algoritmo "semnome"
var
   idade  :vetor [1..9] de inteiro
   nome :vetor [1..9] de caracter
   c :inteiro
inicio
      para c <- 1 ate 9 faca
           escreva ("Digite o nome da ",c,"º pessoa :")
           leia (nome[c])
           escreva ("Digite a idade dela :")
           leia (idade[c])
      fimpara
             para c <- 1 ate 9 faca
                  se idade[c] < 18 entao
                     escreval (nome[c] ,idade[c])
                  fimse
             fimpara
fimalgoritmo
