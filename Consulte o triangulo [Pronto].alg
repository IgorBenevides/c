algoritmo "Consulte o triangulo"
var
   R1 ,R2 ,R3 :real
inicio
      escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
      escreval (" Informe 3 retas , consulte se elas formam um TRIANGULO ou NAO")
      escreval (" se for um TRIANGULO o programa mostrar� se � ")
      escreval (" EQUIL�TERO / ESCALENO Ou IS�SCELES ")
      escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
      escreva (" Informe a reta 1 : ")
      Leia (R1)
      escreva (" Informe a reta 2 : ")
      Leia (R2)
      escreva (" Informe a reta 3 : ")
      Leia (R3)
      escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
      Se (R1+R2>R3) e (R2+R3>R1) e (R3+R1>R2) entao
         escreval (" As tres reta podem formar um TRIANGULO ")
         escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
          Se (R1=R2) e (R2=R3) e (R3=R1) entao
            escreval (" Esse triangulo � do tipo EQUIL�TERO")
            escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
          senao
               se (R1<>R2) e (R2<>R3) e (R3<>R1) entao
                     escreval(" Esse triangulo � do tipo ESCALENO")
                     escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
               senao
                    se (R1=R2) ou (R2=R3) ou (R1=R3) entao
                      escreval (" Esse triangulo � do tipo IS�SCELES ")
                      escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
                    fimse
               fimse
         fimse
     senao
          escreval (" N�o � um TRIANGULO ")
          escreval ("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
     fimse


fimalgoritmo
