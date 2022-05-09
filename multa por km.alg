algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var
   km ,multa :inteiro
inicio
      escreva (" Quantos km/h estava o veiculo ?")
      leia (km)
      se (km >= 80) entao
         multa <- (km-80)*5
         escreval (" Voce foi multado por excesso de velocidade! o valor da multa é de :",multa,".00 R$")
         
      fimse
      
fimalgoritmo
