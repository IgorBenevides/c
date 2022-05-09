algoritmo "semnome"
var
   n1 ,n2 ,media :real
procedimento  Cmedia (a,b :real)
var
inicio
      media <- (a+b)/2
fimprocedimento
inicio
      escreva (" Digite a primeira nota = ")
      leia (n1)
      escreva (" Digete a segunda nota = ")
      leia (n2)
      Cmedia (n1, n2)
            se (media >= 7) entao
            escreva (" voce ficou acima da media,com a media ",media)
            senao
                 escreva (" voce ficou abaixo da media,com a media ",media)
            fimse
fimalgoritmo
