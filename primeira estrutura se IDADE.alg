algoritmo "semnome"
var
   idade ,ano ,nasc :inteiro
inicio
      escreval ("qual a data que voce nasceu ? ")
      leia (nasc)
      escreval ("qual ano que estamos ? ")
      leia (ano)
      idade <- ano-nasc
      escreval ("a sua idade � de ,",idade," anos")
               se ( idade >= 18) entao
               escreval ("voce � maior de idade ")
               senao
               escreval ("voce e menor de idade")
               fimse
fimalgoritmo
