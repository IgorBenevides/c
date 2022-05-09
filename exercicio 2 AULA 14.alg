algoritmo "semnome"
var
   Q :vetor [1..5] de caracter
   QAluno1 :vetor [1..5] de caracter
   QAluno2 :vetor [1..5] de caracter
   QAluno3 :vetor [1..5] de caracter
   Aluno1 , Aluno2 ,Aluno3 :caracter
   PontosA1 ,PontosA2 ,PontosA3 ,mediat ,totn :real
   c :inteiro
inicio
      escreval ("Passo 1 - Cadastro de Gabarito ")
      escreval ("-------------------------------")
      para c <- 1 ate 5 faca
           escreva ("Questao ",c," : ")
           leia (Q[c])
      fimpara
      Limpatela
      escreval ("-------------------------------")
      escreval ("Aluno 1")
      escreval ("-------------------------------")
      escreva ("Nome : ")
      leia (Aluno1)
      escreval ("Respostas dadas ")
               para c <- 1 ate 5 faca
               escreva ("Questao ",c," :")
               leia (QAluno1[c])
                    se (QAluno1[c] = Q[c]) entao
                    PontosA1 <- PontosA1+2
                    fimse
               fimpara
               Limpatela
               escreval ("-------------------------------")
               escreval ("Aluno 2")
               escreval ("-------------------------------")
               escreva (" Nome : ")
               leia (Aluno2)
               escreval ("Respostas dadas ")
                        para c <- 1 ate 5 faca
                        escreva ("Questao ",c," :")
                        leia (QAluno2[c])
                             se (QAluno2[c] = Q[c]) entao
                             pontosA2 <- PontosA2+2
                             fimse
                        fimpara
                           Limpatela
                           escreval ("-------------------------------")
                           escreval ("Aluno 3")
                           escreval ("-------------------------------")
                           escreva ("Nome : ")
                           leia (Aluno3)
                           escreval ("Respostas dadas ")
                                     para c <- 1 ate 5 faca
                                     escreva ("Questao ",c," :")
                                     leia (QAluno3[c])
                                          se (QAluno3[c] = Q[c]) entao
                                          pontosA3 <- PontosA3+2
                                          fimse
                                     fimpara
                                     Limpatela
                           totN <- PontosA1+PontosA2+PontosA3
                           mediat <- totn/3
      escreval (" Notas Finais ")
      escreval ("---------------------------")
      escreval (Aluno1:10,PontosA1:2:1)
      escreval (Aluno2:10,PontosA2:2:1)
      escreval (Aluno3:10,PontosA3:2:1)
      escreval ("---------------------------")
      escreval (" A media total das notas é : ",mediat:2:1)
fimalgoritmo
