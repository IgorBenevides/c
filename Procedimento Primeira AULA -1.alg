algoritmo "semnome"
var
   I :inteiro
   N , Pesado :caracter
   P, Mai :real
Procedimento Topo()
inicio
      Limpatela
      escreval ("----------------------------------")
      escreval (" D E T E C T O R  DE  P E S A D O ")
      escreval (" Maio Peso ate agora: ",Mai, "Kg")
      escreval ("----------------------------------")
fimprocedimento
inicio
      topo ()
      para I <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia (N)
           escreva ("Digite o peso de ", N, ": ")
           leia (P)
           se (P>mai) entao
            Mai<-p
            pesado <- n
           fimse
           topo()
      fimpara
      topo()
      escreval (" A pessoa mais pesada foi ", Pesado, ", com ", Mai, "quilos.")
fimalgoritmo
