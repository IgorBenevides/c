algoritmo "semnome"
var
   salario ,aumento ,novosalario :real
   genero ,resposta :caracter
   anos :inteiro
procedimento Gfemino
inicio
se genero = "feminino" entao
         se (anos < 15) entao
         aumento <- salario*(5/100)
         novosalario <- aumento + salario
         escreval ("")
         senao
              se (anos >= 15) e (anos <= 20) entao
              aumento <- salario*(12/100)
              novosalario <- aumento+salario
              escreval("")
              senao
                   se (anos > 20) entao
                   aumento <- salario*(23/100)
                   novosalario <- aumento+salario
                   escreval ("")
                   fimse
              fimse
         fimse
      fimse
fimprocedimento
procedimento Gmasculino
inicio
se genero = "homen" entao
              se (anos < 20) entao
              aumento <- salario*(3/100)
              novosalario <- aumento+salario
              escreval ("")
              senao
                   se (anos >= 20) e (anos <= 30) entao
                   aumento <- salario*(13/100)
                   novosalario <- aumento+salario
                   escreval("")
                   senao
                        se (anos > 30) entao
                        aumento <- salario*(25/100)
                        novosalario <- aumento+salario
                        escreval ("")
                        fimse
                   fimse
              fimse
           fimse
fimprocedimento
inicio
      repita
      escreva (" Digite o salario do funcionario :")
      leia (salario)
      escreva (" Digite o Genero do funcionario entre Feminino/Masculino  :")
      leia (genero)
      escreva (" Digite quantos anos o funcionario trabalha na empresa :")
      leia (anos)
      Gfeminino
      Gmasculino
                escreva ("Deseja consultar outros aumento S/N ")
                leia (resposta)
           limpatela
           ate resposta = "N"
                        escreval ("Fim do programa ")
fimalgoritmo
