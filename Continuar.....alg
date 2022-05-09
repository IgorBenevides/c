algoritmo "reserva de cadeira"
var
   lugar :vetor [1..10] de caracter
   cadeira :caracter
procedimento lugares
inicio
escreva ("[",lugar [1],"]","[",lugar [2],"]","[",lugar [3],"]","[",lugar [4],"]","[",lugar [5],"]")
escreval ("[",lugar [6],"]","[",lugar [7],"]","[",lugar [8],"]","[",lugar [9],"]","[",lugar [10],"]")
escreval("Reservar a cadeira :")
leia (cadeira)
fimprocedimento
procedimento  reservar (c:caracter)
inicio
      se (cadeira = "b1") e (cadeira <> lugar[1]) entao
      lugar [1] <- ("===")
      fimse
fimprocedimento
inicio
      lugar [1]  <- "B 1"
      lugar [2]  <- "B 2"
      lugar [3]  <- "B 3"
      lugar [4]  <- "B 4"
      lugar [5]  <- "B 5"
      lugar [6]  <- "B 6"
      lugar [7]  <- "B 7"
      lugar [8]  <- "B 8"
      lugar [9]  <- "B 9"
      lugar [10] <- "B 10"
      lugares
      reservar (cadeira)
      escreval (lugar [1])
      lugares
      
fimalgoritmo
