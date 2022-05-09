algoritmo "semnome"
var
   n1 , n2 ,total :inteiro
funcao supersomador (a,b:inteiro):inteiro
var
   c ,s :inteiro
inicio
         para a <- a ate b faca
              s <- a+s
         fimpara
         retorne s
fimfuncao
inicio
      escreval ("começo ")
      leia (n1)
      escreval ("Fim ")
      leia (n2)
      total <- supersomador (n1,n2)
      escreval (total)
fimalgoritmo
