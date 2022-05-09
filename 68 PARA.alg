algoritmo "semnome"
var
   c ,mulheres ,H100 :inteiro
   sexo :caracter
   peso ,pesoMH ,pesoGM ,mediaM:real
   
inicio
      pesoMH<-0
      para c <- 1 ate 8 passo 1 faca
           escreva ("Digite o sexo da ",c,"° pessoa M/F :")
           leia (sexo)
           escreva ("Qual peso dela :")
           leia (peso)
                se (sexo="F") entao
                   mulheres <- mulheres +1
                fimse
                     se (sexo = "M") e (peso>100) entao
                     H100 <- H100+1
                     fimse
                          se (pesoMH < peso ) entao
                          pesoMH <- peso
                          fimse
                               se (sexo = "F") entao
                               pesoGM<- pesoGM+peso
                               fimse
      fimpara
             mediaM <- pesoGM/mulheres
                    escreval ("Foram cadastradas ",mulheres," mulheres ")
                    escreval (H100,"Homen(s) tem mais que 100kg de peso ")
                    escreval ("A media de peso entre as mulheres é ",mediaM)
                    escreval ("O maior peso entre os homens é ",pesoMH)
fimalgoritmo
