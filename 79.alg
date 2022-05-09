algoritmo "semnome"
var
   numero :vetor [1..15] de inteiro
   c :inteiro
inicio
      para c <- 1 ate 15 faca
           escreva ("Digite o ",c,"º numero :")
           leia (numero[c])
      fimpara
             para c <- 1 ate 15 faca
                  se numero[c] % 10 = 0 entao
                     escreval ("{",numero [c],"}":5)
                  senao
                       escreval (" ",numero [c]," ":5)
                  fimse
             fimpara
             
           
fimalgoritmo
