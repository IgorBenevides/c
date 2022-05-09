algoritmo "semnome"
var
   contador ,valor ,salto ,vezes  :inteiro
   resposta :caracter
inicio
      repita
      vezes <-0
      contador <- 0
      escreva (" Quer contar até quantos ?")
      leia (valor)
      escreva (" Pulando de quantos em quantos ?")
      leia (salto)
      enquanto (contador <= valor ) faca
               escreval (" Contando ",contador,"...")
               contador <- contador + salto
               vezes <- vezes + 1
      fimenquanto
                 escreval (" Terminei de contar ")
                 escreval (" Saltos ",vezes)
               escreva ("deseja continuar S/N ?")
               leia (resposta)
      limpatela
      ate resposta = "n"
      fimrepita
fimalgoritmo
