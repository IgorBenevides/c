algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações 
var
   horas ,pontos ,reais :real
   resposta :caracter
procedimento CalculoHoras
inicio
se (horas <= 10) entao
         pontos <- 2*horas
         reais <- pontos * 0.05
         escreval (" Cliente ganhou ",reais:3:2," R$ com ",pontos," pontos")
      senao
              se (horas >10 )e (horas <=20) entao
                 pontos <- horas*5
                 reais <- pontos * 0.05
                 escreval (" Cliente ganhou ",reais:3:2," R$ com ",pontos," pontos")
              senao
                   se (horas > 20) entao
                   pontos <- horas*10
                   reais <- pontos * 0.05
                   escreval (" Cliente ganhou ",reais:3:2," R$ com ",pontos," pontos")
                   fimse
              fimse
      fimse
fimprocedimento
inicio
      repita
      escreva (" Quantas horas de atividades fisicas foi feitas no mes :")
      leia (horas)
      CalculoHoras
           escreva (" Deseja saber de outro cliente S/N ? ")
           leia (resposta)
      limpatela
      ate resposta = "N"
      fimrepita
               escreval (" Obrigado faça bom proveito do seu dinheiro :D ")
fimalgoritmo
