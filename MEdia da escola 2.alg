algoritmo "VICENTE"
var
   n1 ,n2 ,media :real
inicio
      escreval ("         ESCOLA VICENTE           ")
      escreval ("______________________________________")
      escreva (" Informe a primeira nota do aluno :")
      leia (n1)
      escreva (" Informe a segunda nota :")
      leia (n2)
      escreval ("______________________________________")
      media <- (n1+n2)/2
      escreval (" A media foi de :",media)
            se media >=7 entao
               escreval (" ALUNO APROVADO , PARABÈNS!!! ")
               escreval ("______________________________________")
            senao
                 escreval (" ALUNO REPROVADO ,ESTUDE MAIS!!! ")
                 escreval ("______________________________________")
            fimse


fimalgoritmo

