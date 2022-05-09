algoritmo "semnome"
var
   resposta ,sexo :caracter
   idade ,MaiorI ,Qhomens ,menorIF ,totIM :inteiro
   mediaIM :real
inicio
      MaiorI <- 0
      menorIF <- 0
      totIM <- 0
      repita
            escreval (" Qual sexo da pessoa M/F ")
            escreval (" Digite (M) para Masculino ")
            escreval (" Digite (F) para Feminino ")
            escreva (": ")
            leia (sexo)
            escreva (" Qual a idade da pessoa : ")
            leia (idade)
                 se (MaiorI < idade) entao
                 MaiorI <- idade
                 fimse
                      se (sexo = "M") entao
                      Qhomens <- Qhomens + 1
                      fimse
                           se (sexo = "F") e (menorIF = 0) ou ( menorIF > idade) entao
                           menorIF <- idade
                           fimse
                                se (sexo = "M") entao
                                   totIM <- totIM + idade
                                fimse
            escreval ("deseja continuar S/N?")
            leia (resposta)
      limpatela
               mediaIM <- totIM/2
      ate resposta = "N"
      fimrepita
               escreval (" A maior idade das pessoas registradas é :",MaiorI)
               escreval (" Foram registrado ",Qhomens," Homens")
               escreval (" A idade da mulher mais jovem é : ",menorIF)
               escreval (" A media de idade dos homens registrados é : ",mediaIM:3:0)
fimalgoritmo
