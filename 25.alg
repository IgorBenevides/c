algoritmo "semnome"
var
   m1 ,m2 ,m3 :real
procedimento VerifiqueTriangulo
inicio
se (m1+m2 > m3) e (m2+m3 > m1) e (m3+m1 > m2) entao
fimprocedimento
inicio
      escreva (" medida 1 = ")
      leia (m1)
      escreva (" Medida 2 = ")
      leia (m2)
      escreva (" Medida 3 = ")
      leia (m3)
      verifiqueTriangulo
         escreval (" Sim é um Triangulo")
      senao
           escreval (" Nao é um Triangulo")
      fimse

fimalgoritmo
