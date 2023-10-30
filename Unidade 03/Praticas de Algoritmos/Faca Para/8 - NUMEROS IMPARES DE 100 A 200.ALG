algoritmo "Numeros Impares de 100 a 200"
var
   n: vetor[100..200] de inteiro
   i, impar: inteiro
inicio
   escreval("Os números impares de 100 a 200 são:")
   para i de 100 ate 200 faca
      se(i mod 2 <> 0) entao
           escreval(i)
      fimse
   fimpara
fimalgoritmo