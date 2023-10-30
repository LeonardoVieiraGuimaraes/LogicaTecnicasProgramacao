algoritmo "Crescimento anual"
var
   a, b: real
   ano: inteiro
inicio
   a := 90000000
   b := 200000000
   ano := 0
   enquanto a <= b faca
      a := a * 0.03
      b := b * 0.015
      ano := ano + 1
   fimenquanto
   escreval("A quantida de anos para A chegar até B é: ",ano)
fimalgoritmo