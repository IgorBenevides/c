algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2022
// Seção de Declarações 
var
   primeiro ,segundo :inteiro
inicio
      escreval (" CONTAGEM INTELIGENTE")
      escreval ("---------------------------------")
      escreva ( "INICIO " )
      leia (primeiro)
      escreva ( "FIM " )
      leia (segundo)
      escreval ("---------------------------------")
      escreval ("         C O N T A N D O         ")
      escreval ("---------------------------------")
      se (primeiro < segundo) entao
           escreva (primeiro ,"..")
           enquanto (primeiro < segundo) faca
                    primeiro <- primeiro+1
                    escreva (primeiro ,"..")
           fimenquanto
      senao
                      escreva (primeiro ,"..")
                      enquanto (primeiro > segundo) faca
                      primeiro <- primeiro-1
                      escreva (primeiro ,"..")
                      fimenquanto
      fimse
fimalgoritmo
