algoritmo "Par ou �mpar"

var
   n: inteiro
   
inicio
   escreval("Insira um n�mero inteiro: ")
   leia(n)

   se(n mod 2 = 0) entao
        escreval("O n�mero: ",n," � par")
   senao
        escreval("O n�mero: ",n," � impar")
   fimse
   
fimalgoritmo