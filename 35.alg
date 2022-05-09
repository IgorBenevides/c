algoritmo "semnome"
var
   Tcarro ,nome ,resposta:caracter
   dias :inteiro
   km ,aluguel ,total ,kmr :real
procedimento TipoCarro
inicio
      se Tcarro = "POPULAR" entao
      aluguel <- 90 * dias
              se (km <= 100) entao
              km <- 0.20*km
              total <- km+aluguel
                    escreval (" O preço total a pagar de ",total:3:2," R$")
                       escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
              senao
                   se (km > 100) entao
                   km <- 0.10 * km
                   total <- km+aluguel
                         escreval (" O preço total a pagar de ",total:3:2," R$")
                            escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                   fimse
              fimse
      fimse
      se Tcarro = "LUXO" entao
           aluguel <- 150 *dias
                                    se (km <= 200) entao
                                    km <- 0.30 * km
                                    total <- km + aluguel
                                    escreval (" O preço total a pagar de ",total:3:2," R$")
                                    escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                                    senao
                                           se (km>200) entao
                                           km <- 0.25*km
                                           total <- km+aluguel
                                           escreval (" O preço total a pagar de ",total:3:2," R$")
                                           escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                                           fimse
                                    fimse
      fimse
fimprocedimento
inicio
      repita
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreva (" Qual o nome do cliente :")
      leia (nome)
      escreva (" Digite o tipo do carro para venda (Popular/Luxo) :")
      leia (Tcarro)
      escreva (" Digite Quantos dias o carro foi alugado :")
      leia (dias)
      escreva (" Digite Quantos Km foram percorridos :")
      leia (km)
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      TipoCarro
           escreval (" Deseja consultar outro veiculo S/N")
           leia (resposta)
           Limpatela
           ate resposta = "N"
               escreval (" Obrigado pela preferencia ",nome," volte sempre !! ")
      fimrepita
      
fimalgoritmo

