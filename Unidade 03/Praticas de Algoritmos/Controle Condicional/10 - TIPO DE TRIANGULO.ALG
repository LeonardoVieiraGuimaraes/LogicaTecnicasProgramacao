algoritmo "Tipo de triangulo"
var
   l1, l2, l3: real

inicio
      escreval("Digite o lado 1 do triângulo: ")
      leia(l1)
      escreval("Digite o lado 1 do triângulo: ")

      leia(l2)
      escreval("Digite o lado 1 do triângulo: ")
      leia(l3)
      se(l1 = l2) e (l2 = l3) entao
      escreval("O triângulo é equilátaro")
      senao
           se(l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
           escreval("O triângulo é escaleno")
           senao
                se(l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
                      escreval("O triângulo é isósceles")
                fimse
           fimse
      fimse
fimalgoritmo