algoritmo "semnome"
var
   nome :vetor [1..5] de caracter
   sexo :vetor [1..5] de caracter
   salario :vetor [1..5] de real
   c : inteiro
inicio
      para c <- 1 ate 5 faca
           escreva ("O nome do ",c,"º funcionario :")
           leia (nome[c])
           escreva ("O sexo dele M/F :")
           leia (sexo[c])
           escreva ("O salario dele :")
           leia (salario[c])
      fimpara
             para c <- 1 ate 5 faca
                  se (sexo [c] = "F") e (salario [c] > 5000) entao
                     escreval (nome[c]:7," Recebe Mais de 5000,00R$ com salario de :",salario[c]:5:2,"R$")
                  fimse
             fimpara
fimalgoritmo
