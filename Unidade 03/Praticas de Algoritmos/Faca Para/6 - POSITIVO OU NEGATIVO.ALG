algoritmo "Positivo ou Negativo"
var
   n: inteiro
inicio
   escreval("Digite um n�mero inteiro: ")
   repita
      leia(n)
      se( n = 0 ) entao
          escreval("Digite um n�mero diferente de zero")
      senao
           se( n > 0 ) e ( n mod 2 = 0 ) entao
               escreval("O n�mero ",n," � positivo e par")
      senao
           se( n > 0 ) e ( n mod 2 <> 0 ) entao
               escreval("O n�mero ",n," � positivo e impar")
      senao
               escreval("O n�mero n�o � positivo")
      fimse
      fimse
      fimse
   ate n > 0
fimalgoritmo