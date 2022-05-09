algoritmo "semnome"
var
   N ,Floripa :caracter
   S ,aumento ,porcento :real
   A  :inteiro
inicio
      escreval ("[===========================================================]")
      escreva ("Informe o nome do funcionario :")
      leia (N)
      escreva ("Informe o salario do funcionario :")
      leia (S)
      escreva ("Informe ha quantos anos o funcionario trabalha na empresa :")
      leia (A)
      se ( A <= 3 ) entao
         Aumento <- S*(3/100)
         S <- aumento + S
         escreval ("[===========================================================]")
         Escreval (" O novo salario de ",N," é ",S:5:2," R$ com aumento de ",Aumento,"R$")
         escreval ("[===========================================================]")
      senao
           se  (A>3)e(A<=10)entao
                aumento <- S * (12.5/100)
                S <- aumento + S
                escreval("[===========================================================]")
                Escreval (" O novo salario de ",N," é ",S:5:2," R$ com aumento de ",Aumento,"R$")
                escreval("[===========================================================]")
           senao
                se (A >10) entao
                   aumento <- S*(20/100)
                   S <- S + aumento
                escreval("[===========================================================]")
                Escreval (" O novo salario de ",N," é ",S:5:2," R$ com aumento de ",Aumento,"R$")
                escreval("[===========================================================]")

                senao
                fimse
           fimse
      fimse
           escreva (" Esta em FLORIPA ? S/N = ")
           leia (Floripa)
           se Floripa = "s" entao
           s <- s - s
             escreva (" babaca viajante seu salario agr é ",s)
           senao
                se Floripa = "N" entao
                escreva (" Fique tranquilo seu salario nao sofrerá auteraçoes!!")
                senao
                     escreva (" voce sabe ler ? vc fez o fundamental ? mano ta escriso S ou N , qual seu problema ? ")
                fimse
           fimse
           
fimalgoritmo
