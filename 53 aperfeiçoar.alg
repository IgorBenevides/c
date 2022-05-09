algoritmo "semnome"
var
   cont ,idade  :inteiro
   sexo  :caracter
   mulheres ,homens ,somaI ,somaH ,idadeM ,maior20M ,mediaI ,mediaH :real

inicio
      cont <- 1
      enquanto (cont <= 5) faca
               escreva (" Qual a idade da ",cont,"° pessoa : ")
               leia (idade)
               escreva (" Qual sexo dela -> Digite a letra (H) para homen/ (M) para mulher :")
               leia (sexo)
               somaI <- idade + somaI
               se sexo = "H" entao
               homens <- homens +1
               somaH <- idade+somaH
               senao
                    se sexo = "M" entao
                    mulheres <- mulheres +1
                    idadeM <- idade
                    fimse
               fimse
                         se (sexo="M") e (idadeM > 20) entao
                         maior20M <- maior20M +1
                         fimse
               cont<-cont+1
      fimenquanto
                 mediaI <- somaI/5
                 mediaH <- somaH/homens
                 escreva (" Foram encontrados ",homens," homens e ")
                 escreval (mulheres ," mulheres")
                 escreval (" Media de Idade do grupo é :",mediaI)
                 escreval (" Media de Idade somente dos homens é :",mediaH)
                 escreval (maior20M ," mulheres tem mais de 20 anos .")

fimalgoritmo
