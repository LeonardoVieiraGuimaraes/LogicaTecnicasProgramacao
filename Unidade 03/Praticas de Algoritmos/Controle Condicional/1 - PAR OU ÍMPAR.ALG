algoritmo "Par ou Ímpar"

var
   n: inteiro
   
inicio
   escreval("Insira um número inteiro: ")
   leia(n)

   se(n mod 2 = 0) entao
        escreval("O número: ",n," é par")
   senao
        escreval("O número: ",n," é impar")
   fimse
   
fimalgoritmo