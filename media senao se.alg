algoritmo "semnome"
// Função :
// Autor :
// Data : 25/02/2022
// Seção de Declarações 
var
   n1 ,n2 ,n3 ,media :real
inicio
      escreva (" Informe a primeira nota do aluno :")
      leia (n1)
      escreva (" Informe a segunda nota do aluno :")
      leia (n2)
      escreva (" Informe a terceira nota do aluno :")
      leia (n3)
      media <- (n1+n2+n3)/3
      escreval (" A media do aluno foi de ",media)
               se ( media <= 10) e (media >=7) entao
                  escreval (" O aluno foi Aprovado ")
               senao
                    se (media < 7) e (media >=5) entao
                       escreval(" O aluno esta de recuperaçao ")
                    senao
                         escreva ("O aluno esta reprovado !!")
                    fimse
               fimse

fimalgoritmo
