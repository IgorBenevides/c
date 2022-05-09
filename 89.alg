algoritmo "semnome"
var
   msg :caracter
procedimento Gerador (msg:caracter;v:inteiro)
var
   c,b  :inteiro
   borda :caracter
inicio
escreval (" Escolha a Borda ")
escreval (" [1] +-------=======------+ ")
escreval (" [2] ~~~~~~~~:::::::~~~~~~~ ")
escreval (" [3] <<<<<<<<------->>>>>>> ")
leia (b)
escolha b
caso 1
borda <- ("+-------=======------+")
caso 2
borda <- ("~~~~~~~~:::::::~~~~~~~")
caso 3
borda <- ("<<<<<<<<------->>>>>>>")
fimescolha

escreval (borda)
para c <- 1 ate v faca
escreval (Msg)
fimpara
escreval (borda)
fimprocedimento
inicio
      Gerador ("Aprendendo Portugol";4)
fimalgoritmo
