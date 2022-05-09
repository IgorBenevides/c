algoritmo "semnome"
var
   c ,v ,tot010 ,simp :inteiro
inicio
procedimento  porcentagem (var v ,simp :inteiro)
inicio
      se (v%2=1) entao
      simp <- simp + v
      fimse
fimprocedimento
      tot010 <- 0
      simp <- 0
      para c <- 1 ate 6 faca
           escreval ("Digite um valor :")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
           fimse
              Porcentagem (v,simp)
      fimpara
             escreval (" Ao todo foram ",tot010, "valores entre 0 e 10 ")
             escreval ("Nesse intervalo , a soma de impares foi : ",simp)
fimalgoritmo
