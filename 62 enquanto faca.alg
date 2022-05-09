algoritmo "semnome"
var
   resposta :caracter
   cont ,Qidades ,idade ,P21M :inteiro
   MediaI ,TotI :real
inicio
      cont <- 1
      idade <- 0
      enquanto resposta <> "N" faca
               escreva (" Qual a idade da ",cont,"° pessoa :")
               leia (idade)
               se idade >= 21 entao
               P21M <- p21M + 1
               fimse
                    TotI <- idade + TotI
                    cont <- cont+1
                    Qidades <- Qidades + 1
                       escreva (" Deseja continuar S/N ")
                       leia (resposta)
      Limpatela
      fimenquanto
                 MediaI <- TotI/Qidades
                 escreval (Qidades," pessoas foram digitadas ")
                 escreval (" A média entre as idade digitadas é :",mediaI)
                 escreval (p21M ," Pessoa(s) tem mais de 21 anos ")
fimalgoritmo
