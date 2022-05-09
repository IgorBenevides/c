algoritmo "semnome"
var
    n1,n2,n3:inteiro
procedimento Contador(a,c,d:inteiro)
var
   r :inteiro
inicio
      para r <- a ate c passo d faca
           escreval ("Contando",r,"..")
      fimpara


fimprocedimento
inicio
      escreval("Inicio da contagem")
      leia (n1)
      escreval ("Até quantos ")
      leia (n2)
      escreval ("Incremento")
      leia (n3)
      Contador(n1,n2,n3)
fimalgoritmo
