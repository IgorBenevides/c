algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   km ,multa :inteiro
inicio
      escreva (" Quantos km/h estava o veiculo ?")
      leia (km)
      se (km >= 80) entao
         multa <- (km-80)*5
         escreval (" Voce foi multado por excesso de velocidade! o valor da multa � de :",multa,".00 R$")
         
      fimse
      
fimalgoritmo
