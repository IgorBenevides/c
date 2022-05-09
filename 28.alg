algoritmo "semnome"
var
media ,n ,Notas,passar , recuperacao , melhor ,faltarecuperacao ,faltapassar ,faltamelhor :real
cont ,Q :inteiro
aluno :caracter
procedimento informenotas
inicio
      cont <-1
           enquanto cont <= Q faca
                    escreval (" Digite informe ",cont,"° nota ")
                    leia (n)
                    Notas <- n+Notas
                    cont <- cont+1
           fimenquanto
fimprocedimento
procedimento passardeano
inicio
      media <- notas/Q
      recuperacao <- 5
      passar <- 7
      melhor <- 10
      faltarecuperacao  <- recuperacao - media
      faltapassar <- passar - media
      faltamelhor <- melhor - media
                  se (media <= 4.9) entao
                     escreval (" O aluno ",aluno ," foi Reprovado !!")
                     escreval (" Com a Media =",media)
                     escreval (" Para atingir a recuperaçao falta ",faltarecuperacao)
                     escreval (" Para passar falta ",faltapassar)
                     escreval (" Para atngir a melhor nota falta ",faltamelhor)
                     escreval ("===============================================")
                  senao
                       se (media >= 5) e (media <= 6.9) entao
                          escreval (" O aluno ",aluno," está de recuperaçao!!")
                          escreval (" com a media",media)
                          escreval (" Para passar falta ",faltapassar)
                          escreval (" Para atngir a melhor nota falta ",faltamelhor)
                          escreval ("===============================================")
                       senao
                            se (media > 7) entao
                            escreval (" O aluno ",aluno," está Aprovado!! ")
                            escreval (" com a media",media)
                            escreval (" Para atngir a melhor nota falta ",faltamelhor)
                            escreval ("===========================================")
                            fimse
                       fimse
                  fimse
fimprocedimento
inicio
      escreval ("=============================================")
      escreva (" Nome do aluno : ")
      leia (aluno)
      escreval ("=============================================")
      escreva (" A media sera feita de quantas notas : ")
      leia (Q)
      informenotas
      escreval ("=============================================")
      passardeano
fimalgoritmo
