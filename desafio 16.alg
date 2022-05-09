algoritmo "semnome"
var
   Qcigarros ,Qanos ,Mdiario ,dias ,Tminutos ,tempo :real
   
inicio
      escreva (" Quantos cigarros voce fuma por dia = ")
      leia (Qcigarros)
      escreva (" Ha quantos anos voce fuma = ")
      leia (Qanos)
      Mdiario <- 10*Qcigarros
      dias <- Qanos*365
      Tminutos <- Mdiario*dias
      escreva (Tminutos)
      tempo <- Tminutos/1440
      escreva (" Voce ja perdeu ",tempo:3," dias da sua vida ")

      
fimalgoritmo
