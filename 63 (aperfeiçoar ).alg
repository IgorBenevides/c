algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2022
// Seção de Declarações 
var
   resposta :caracter
   cont ,N   :inteiro
   S ,Menor ,TotN ,mediaN ,pares :real
inicio
      menor <- 0
      cont <- 1
      enquanto resposta <> "N" faca
               escreva (" Digite o ",cont,"° Numero :")
               leia (N)
                    se (Menor = 0) ou ( menor > n) entao
                    menor <- N
                    fimse
                         se (n%2=0) entao
                         pares <- pares + 1
                         fimse
               TotN <- totN + 1
               S <- N + S
               cont<-cont+1

               escreval (" Deseja continuar S/N")
               leia (resposta)
      limpatela
      fimenquanto
                 mediaN <- S/TotN
                 escreval (" A soma entre todos os numeros é :",S)
                 escreval (" O menor valor digitado foi :",Menor)
                 escreval (" A media entre todos os valores é :",mediaN)
                 escreval (pares ," numeros sao pares ")
fimalgoritmo
