algoritmo "semnome"
var
   nota :vetor [1..10] de real
   c :inteiro
   totN ,MediaT ,Amedia ,MaiorN:real
inicio
      Amedia <- 0
      totN <- 0
      para c <- 1 ate 10 faca
           escreva ("Digite a Nota do ",c,"º Aluno :")
           leia (nota[c])
                se nota [c] > MaiorN entao
                MaiorN <- nota [c]
                fimse
           totN <- nota[c] + totN
      fimpara
      MediaT <- totN /10
             para c <- 1 ate 10 faca
                  se nota[c] > MediaT entao
                  Amedia <- Amedia+1
                  fimse
             fimpara
             limpatela
                      escreval ("            NOTAS DOS ALUNOS              ")
                      escreval ("==========================================")
                    para c <- 1 ate 10 faca
                         se (MaiorN = nota [c]) entao
                            escreva ("{",nota[c],"}","/")
                         senao
                              escreva (" ",nota[c]," ","/")
                         fimse
                    fimpara
             escreval ()
             escreval (" A media da turma é :",MediaT)
             escreval (Amedia ," Alunos estao acima da media ")
             escreval (" A maior nota digitada foi :",Maiorn)
fimalgoritmo
