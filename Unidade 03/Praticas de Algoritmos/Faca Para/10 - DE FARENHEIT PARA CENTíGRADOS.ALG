algoritmo "De Farenheit para Centígrados"
var
   graus: vetor[50..150] de inteiro
   c: real
   i: inteiro
inicio
   para i de 50 ate 150 passo 2 faca
      c := (i - 32) * 5 / 9
      escreval(i," F é igual a ",c," C")
   fimpara
fimalgoritmo