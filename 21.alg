algoritmo "semnome"
var
   ano :inteiro
   resposta :caracter
procedimento AnoBissexto (ano :inteiro)
inicio
      se ano%4 = 0 entao
         escreval (" o ano é BISSEXTO ")
      senao
           escreval (" o ano nao é BISSEXTO ")
      fimse
fimprocedimento
inicio
      repita
      escreva (" Digite o ano :")
      leia (ano)
      AnoBissexto (ano)
                  escreval (" Deseja saber sobre outro ANO S/N ?")
                  leia (resposta)
      limpatela
      ate resposta = "N"
      fimrepita
fimalgoritmo
