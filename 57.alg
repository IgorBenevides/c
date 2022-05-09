algoritmo "semnome"
var
   sexo ,resposta :caracter
   totSM ,totSF ,salario :real
inicio
      repita
            escreva (" Qual o salario do funcionario : ")
            leia (salario)
            escreval ("-------------------------------------")
            escreval (" Qual o sexo do funcionario ")
            escreval (" MASCULINO Digite (M)  ")
            escreval (" FEMININO Digite (F)  ")
            escreva (": ")
            leia (sexo)
                 se sexo = "M" entao
                    totSM <- totSM + Salario
                 fimse
                      se sexo = "F" entao
                      totSF <- totSF + Salario
                      fimse
                           Escreval (" Deseja continuar S/N ?")
                           escreva (": ")
                           leia (resposta)
      limpatela
      ate resposta = "N"
      fimrepita

               escreval (" O salario total dos Homens é: ",totSM:5:2," R$")
               escreval (" O salario total das Mulheres é: ",totSF:5:2," R$")
fimalgoritmo
