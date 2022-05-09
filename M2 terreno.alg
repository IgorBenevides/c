algoritmo "semnome"
var
   L ,C ,MQ :real
inicio
      escreval ("========================================")
      escreva ("Informe a largura do terreno :")
      leia (L)
      escreval ("========================================")
      escreva ("Informe o comprimento do terreno :")
      leia (C)
      escreval ("========================================")
      MQ <- L*C
      escreval ("                ",MQ,"M²                ")
      se MQ <= 100 entao
         escreval ("========================================")
         escreval ("          È um terreno Popular          ")
         escreval ("========================================")
      senao
           se (MQ > 100) e (MQ <=500) entao
              escreval ("========================================")
              escreval ("           È um terreno MASTER          ")
              escreval ("========================================")
           senao
                escreval ("========================================")
                escreval ("              TERRENO VIP               ")
                escreval ("========================================")
           fimse
      fimse
fimalgoritmo
