algoritmo "semnome"
var
   n :inteiro
   resposta :caracter
procedimento ParouImpar (A :inteiro)
inicio
      se (n%2)=0 entao
      escreval ("o Numero � par ")
      senao
           escreval ("O numero � impar")
      fimse
fimprocedimento
inicio
      repita
      escreva (" Digite um numero :")
      leia (n)
      ParouImpar(n)
                   escreval ("Deseja continuar S/N ")
                   leia (resposta)
      Limpatela
      ate resposta = "N"
      fimrepita

fimalgoritmo
