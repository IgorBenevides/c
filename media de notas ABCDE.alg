algoritmo "semnome"
// Função :
// Autor :
// Data : 25/02/2022
// Seção de Declarações 
var
   n1 ,n2 ,media :real
inicio
      escreval ("______________________________")
      escreval ("       ESCOLA VICENTE         ")
      escreval ("______________________________")
      escreva ("Primeira NOTA ")
      leia (n1)
      escreva ("Segunda NOTA ")
      leia (n2)
      media <- (n1+n2)/2
      escreval (" A media da sua nota é de ",media)
              se (media <= 10) e ( media >= 8) entao
                 escreval (" Aproveitamento : A")
              senao
                   se (media < 8) e (media >= 6) entao
                      escreval (" Aproveitamente :B")
                   senao
                       se (media <6) e (media >=4) entao
                          escreval (" Aproveitamento :C")
                       senao
                            se (media <4) e (media >=2) entao
                               escreval (" Aproveitamento :D")
                            senao
                                 escreval (" Aproveitamenteo  :E")
                                 fimse
                            fimse
                       fimse
                   fimse
fimalgoritmo
