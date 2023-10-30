algoritmo "Positivo ou Negativo"
var
   n: inteiro
inicio
   escreval("Digite um número inteiro: ")
   repita
      leia(n)
      se( n = 0 ) entao
          escreval("Digite um número diferente de zero")
      senao
           se( n > 0 ) e ( n mod 2 = 0 ) entao
               escreval("O número ",n," é positivo e par")
      senao
           se( n > 0 ) e ( n mod 2 <> 0 ) entao
               escreval("O número ",n," é positivo e impar")
      senao
               escreval("O número não é positivo")
      fimse
      fimse
      fimse
   ate n > 0
fimalgoritmo