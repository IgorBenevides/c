algoritmo "semnome"
var
   sorteio ,n ,cont:inteiro
   nome ,resposta :caracter
inicio
      repita
      escreva ("|Qual o nome do Jogador ? :")
      leia (nome)
      escreval ("|__________________________________|")
      escreval ("|        SORTEIO DE NUMEROS!       |")
      escreval ("|__________________________________|")
      sorteio <- randi (5)
      escreva (" Digite um numero de 1 ao 5 :")
      leia (n)
      se (n = sorteio) entao
         escreval ("|Parabéns ",nome              )
         escreval ("|           VOCE VENCEU !!         |")
         escreval ("|________________:D________________|")
         escreval ("|Com o numero ",n)
      senao
           escreval ("|            VOCE PERDEU !!        |")
           escreval ("|________________D:________________|")
           escreval ("|O numero correto era ",sorteio)
           escreval ("|Tente outra vez ",nome        )
      fimse
       escreval ("deseja continuar ? S/N :--- ")
           leia (resposta)
      limpatela
      ate resposta = "n"
      fimrepita
           escreval ("       OBRIGADO POR JOGAR          ")
           escreval ("DESEJO MAIS SORTE NA PROXIMA VEZ !!")
fimalgoritmo
