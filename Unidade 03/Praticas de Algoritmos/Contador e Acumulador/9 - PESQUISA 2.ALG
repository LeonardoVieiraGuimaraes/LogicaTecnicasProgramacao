algoritmo "Pesquisa 2"
var
   ncasa, ncanal, p_a, cont, c4, c5, c7, c12: inteiro
   tv_l: caracter
   pc4, pc5, pc7, pc12: real
inicio
   tv_l := "n"
   escreval("Televisão desligada (s/n)?: ")
   leia(tv_l)
   enquanto tv_l = "n" faca
   cont := cont + 1
   escreva("Qual canal estão assistindo? ")
   leia(ncanal)
   escreva("Quantas pessoas estão assistindo? ")
   leia(p_a)
   escreval("------------- x xx ------------")
   se(ncanal = 4) entao
   c4 := c4 + 1
   senao
   se(ncanal = 5) entao
   c5 := c5 + 1
   senao
   se(ncanal = 7) entao
   c7 := c7 + 1
   senao
   se(ncanal = 12) entao
   c12:= c12 + 1
   fimse
   fimse
   fimse
   fimse
   pc4 :=c4 / cont * 100
   pc5 := c5 / cont * 100
   pc7 := c7 / cont * 100
   pc12 := c12 / cont * 100
   escreva("Encerra pesquisa(s/n)? ")
   leia(tv_l)
   fimenquanto
   escreval("O número de casas pesquisadas é: ",cont)
   escreval("A audiência da emissora do canal 4 é: ",c4)
   escreval("A audiência da emissora do canal 5 é: ",c5)
   escreval("A audiência da emissora do canal 7 é: ",c7)
   escreval("A audiência da emissora do canal 12 é: ",c12)
   escreval("A percentagem do canal 4 é: ",pc4," %")
   escreval("A percentagem do canal 5 é: ",pc5," %")
   escreval("A percentagem do canal 7 é: ",pc7," %")
   escreval("A percentagem do canal 12 é: ",pc12," %")
fimalgoritmo