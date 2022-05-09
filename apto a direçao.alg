algoritmo "carteira"
var
   ano ,nasc ,idade :inteiro
inicio
      escreval ("------------------------------")
      escreva ("Informe o ano atual (yyyy): ")
      leia (ano)
      escreva ("Informe o ano de nascimento (yyyy): ")
      leia (nasc)
      escreval ("------------------------------")
      idade <- ano-nasc
      escreval ("------------------------------")
      escreval (" A sua idade é de ",idade)
            se idade >= 18 entao
               escreval (" Você está apto a dirigir ")
               escreval ("------------------------------")
            senao
                 escreval (" Você nao está apto a dirigir ")
                 escreval ("------------------------------")
            fimse

fimalgoritmo

