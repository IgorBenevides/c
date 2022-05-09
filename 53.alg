algoritmo "semnome"
var
   idade ,cont ,soma :inteiro
   media ,m18 ,m5 ,maior :real
inicio
      cont <- 1
      enquanto cont <= 10 faca
               escreva (" Qual a idade da ",cont,"° pessoa :")
               leia (idade)
               soma<-idade+soma
               se (idade > 18) entao
               m18 <- m18+1
               fimse
                    se (idade < 5) entao
                       m5 <- m5+1
                    fimse
                         se (idade > maior) entao
                         maior<-idade
                         fimse
               cont <- cont+1
      fimenquanto
                 media<-soma/10
                 escreval (" A media da idade do grupo é :",media)
                 escreval (m18," pessoas tem mais de 18 anos")
                 escreval (m5," pessoas tem menos de 5 anos")
                 escreval (" A maior idade é de ",maior)
fimalgoritmo
