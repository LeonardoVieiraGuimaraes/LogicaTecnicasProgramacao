algoritmo "Tipo de triangulo"
var
   l1, l2, l3: real

inicio
      escreval("Digite o lado 1 do tri�ngulo: ")
      leia(l1)
      escreval("Digite o lado 1 do tri�ngulo: ")

      leia(l2)
      escreval("Digite o lado 1 do tri�ngulo: ")
      leia(l3)
      se(l1 = l2) e (l2 = l3) entao
      escreval("O tri�ngulo � equil�taro")
      senao
           se(l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
           escreval("O tri�ngulo � escaleno")
           senao
                se(l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
                      escreval("O tri�ngulo � is�sceles")
                fimse
           fimse
      fimse
fimalgoritmo