algoritmo "semnome"
var
   bangu ,madureira ,diferenca :inteiro
inicio
      escreval ("______________________________")
      escreval ("      BANGU x MADUREIRA       ")
      escreval ("______________________________")
      escreval (" Quantos gols fez BANGU")
      leia (bangu)
      escreval (" Quantos gols fez Madureira")
      leia (madureira)
      diferenca  <- bangu - madureira
           escreval ("DIFERENÇA :",diferenca)
           escolha diferenca
                   caso 1, 2, 3
                        escreval (" Partida Normal ")
                   caso 4, 5, 6
                        escreval (" Goleada ")
           fimescolha

      
fimalgoritmo
