algoritmo "semnome"
var
   media ,n1,n2 ,R :real
   U :caracter
funcao mediaNota (a,b:real):real
var
   s ,m,r :real
inicio
      r <- (a + b)/2
      retorne R

fimfuncao
funcao situacao (R :real):caracter
inicio
      se (R >= 8) entao
       retorne ("Aprovado")
      senao
           se (R >= 5) entao
              retorne ("Aluno esta em recuperaçao")
           senao
                retorne ("Aluno foi reprovado")
           fimse
      fimse

           
fimfuncao
inicio
      escreval ("Digite a primeira nota :")
      leia (n1)
      escreval ("Digite a segunda nota :")
      leia (n2)
      R <- mediaNota(n1,n2)
      U <- situacao (R)
        escreval ("A media do aluno é ",R)
        escreval (U)
fimalgoritmo
