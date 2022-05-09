algoritmo "semnome"
var
   km ,total :real
inicio
      escreval ("_________________________________")
      escreva (" Qual a distancia que voce deseja percorrer em KM ? ")
      leia (km)
      escreval ("_________________________________")
      se km <= 200 entao
         total <- 0.5*km
          escreval (" O preço da passagem ficou ",total:3:2,".oo R$")
         escreval ("_________________________________")
         escreval ("    Obrigado e BOA VIAGEM !!     ")
         escreval ("_________________________________")
      senao
            total <- 0.45*km
            escreval (" O preço da passagem ficou ",total:3:2,".oo R$")
            escreval ("_________________________________")
            escreval ("    Obrigado e BOA VIAGEM !!     ")
            escreval ("_________________________________")
            
      fimse
fimalgoritmo
