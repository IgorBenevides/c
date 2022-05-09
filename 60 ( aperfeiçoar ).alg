algoritmo "semnome"
var
   nome ,sexo ,nomeM ,nomeFm ,resposta :caracter
   idade ,Homens30M ,MaiorI ,MenorIF ,Mulheres18m ,pessoas ,cont:inteiro
   totI ,mediaI :real
inicio
      menorIF<-0
      cont <-1
      pessoas <- 0
      repita
            escreva ("| Digite o nome da ",cont,"° pessoa: ")
            leia (nome)
            escreva ("| Qual a idade dela : ")
            leia (idade)
            escreval ("|================================")
            escreval ("| Informe o sexo da pessoa      |")
            escreval ("| (F) para Feminino             |")
            escreval ("| (M) para Masculino            |")
            escreva  ("                ")
            leia (sexo)
                 se (idade > MaiorI) entao
                 MaiorI <- idade
                 nomeM <- nome
                 fimse
                      se (sexo = "F") e (menorIF = 0) ou (menorIF > idade) entao
                      MenorIF <- idade
                      nomeFm <- nome
                      fimse
                           se (sexo = "M") e (idade > 30) entao
                           Homens30M <- Homens30M + 1
                           fimse
                                se (sexo = "F") e (idade < 18) entao
                                Mulheres18m <- Mulheres18m+1
                                fimse
                                     totI <- idade + totI
                                     pessoas <- pessoas+1
                                     cont <- cont+1
                                             escreval ("| DESEJA CONTINUAR  S/N         |")
                                             escreval ("| (S) para continuar            |")
                                             escreval ("| (N) para para finalizar       |")
                                             escreva  ("                ")
                                             leia (resposta)
      Limpatela
      ate resposta = "N"
      fimrepita
               MediaI <- totI/pessoas
                                       escreval (" O nome da pessoa mais velha é : ",nomeM)
                                       escreval (" O nome da mulher mais jovem é : ",nomeFm)
                                       escreval (" A média da idade do grupo é : ",MediaI:5:0)
                                       escreval (Homens30M ," Homen(s) tem mais de 30 anos ")
                                       escreval (Mulheres18m ," Mulher(es) tem menos de 18 anos ")
fimalgoritmo
