algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2022
// Seção de Declarações 
var
   alunos ,cont :inteiro
   melhor_nota ,nota ,s ,media :real
   nome ,melhor_aluno ,resposta :caracter
inicio
      repita
      cont <- 1
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreva (" Quantos alunos tem na classe ? ")
      leia (alunos)
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
               enquanto (cont <= alunos) faca
                        escreval ("------------------------------------")
                        escreva (" Nome do aluno : ")
                        leia (nome)
                        escreva (" Nota de ",nome," : ")
                        leia (nota)
                        escreval ("---------------------------------------------------------------")
                        s <- (nota+s)
                        cont <- cont+1
                            se (nota>melhor_nota) entao
                            melhor_nota <- nota
                            melhor_aluno <- nome
                            fimse
               fimenquanto
                          media <- s / alunos
                          escreval ("a media da classe é ",media)
                          escreval (" O melhor aproveitamente foi de ",melhor_aluno," com a nota ",melhor_nota)
                          escreval ("---------------------------------------------------------------")
                                     escreva  (" Deseja consultar o aluno de outra classe S/N ?")
                                     leia (resposta)
                                     escreval ("------------------------------------------------------------------------")

      limpatela
      ate resposta = "N"
      fimrepita
      
fimalgoritmo
