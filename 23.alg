algoritmo "semnome"
var
   nome ,sexo ,resposta:caracter
   valor ,desc :real
procedimento d15
inicio
      desc <- valor * 5/100
      valor <- valor - desc
fimprocedimento
procedimento d13
inicio
      desc <- valor * 13/100
      valor <- valor - desc
fimprocedimento
inicio
      escreval ("****************************************")
      escreval (" P R O M O Ç Ã O  DIA  DA  M U L H E R  ")
      escreval (" Mulher tem 13% de desconto             ")
      escreval ("****************************************")
      repita
      escreva (" Digite o nome ")
      leia (nome)
      escreva (" Digite seu sexo H/M ")
      leia (sexo)
      escreva (" Qual o valor da compra : ")
      leia (valor)
      se  ( sexo = "H" ) entao
          d15
          escreval ("========================================")
          escreval (" O valor com desconto : ",valor:5:2," R$ ")
          escreval (" Com ",desc," R$ de desconto")
          escreval ("========================================")
      senao
           se ( sexo = "M") entao
           d13
           escreval ("========================================")
           escreval (" O valor com desconto : ",valor:5:2," R$ ")
           escreval (" Com ",desc," R$ de desconto")
           escreval ("========================================")
           fimse
      fimse
                escreval ("Deseja consultar outra compra ? S/N ")
                leia (resposta)
      limpatela
      ate resposta = "N"
      
fimalgoritmo
