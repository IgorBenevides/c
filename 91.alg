algoritmo "semnome"
var
   n1 , n2 :inteiro
procedimento  maiorOUigual(a,b :inteiro)
inicio
      se (a > b) entao
      escreval (" Numero :",a ," é o maior")
      senao
           se (b > a) entao
              escreval (" Numero :",b ," é o maior")
           senao
                se (b = a) entao
                   escreval (" Os numeros sao iguais ")
                fimse
           fimse
      fimse


fimprocedimento
inicio
      escreval ("Digite o primeiro valor ")
      leia (n1)
      escreval ("Digite o segundo valor ")
      leia (n2)
      
      maiorOUigual (n1,n2)

fimalgoritmo
