algoritmo "semnome"
var
   c :inteiro
   v ,s ,m ,d5 ,pares ,mp ,nulos :real
inicio
      para c <- 1 ate 5 passo 1 faca
           escreva (" Digite o ",c,"° valor: ")
           leia (v)
           s<- v+s
           m<-s/5
                 se (v % 5=0) entao
                 d5 <- d5+1
                 fimse
                      se (v=0) entao
                      nulos <- nulos+1
                      fimse
                           se (v % 2=0) entao
                           pares <- pares+valor
                           fimse
      fimpara

             escreval (" A soma entre os valores é :",s)
             escreval (" A media entre os valores é :",m)
             escreval (" Valores divisiveis por 5 :",d5)
             escreval (" Valores Nulos :",nulos)
             escreval (" A soma dos valores pares é :",pares)

fimalgoritmo
