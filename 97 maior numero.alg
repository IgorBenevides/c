algoritmo "semnome"
var
   n1 ,n2 ,n3 ,M:inteiro
funcao maior (a,b,c:inteiro):inteiro
inicio
      se (a > b) e (a > c) entao
         retorne a
      senao
           se (b>a) e (b > c ) entao
              retorne b
           senao
                retorne c
           fimse
      fimse
fimfuncao
inicio
      escreval ("Numero 1 ")
      leia (n1)
      escreval ("Numero 2 ")
      leia (n2)
      escreval ("numero 3 ")
      leia (n3)
      m <- maior (n1,n2,n3)
      escreval ("O maior numero é ",m)
      
fimalgoritmo
