algoritmo "Maior menor e m�dia"
var
   valor: vetor[1..50] de inteiro
   i, menor, maior, soma: inteiro
   media: real
inicio
   maior := 0
   menor := 10000
   escreval("Digite 50 n�meros inteiros e positivos: ")
   para i de 1 ate 50 faca
      leia(i)
      se(i > maior) entao
           maior := i
         se(i < menor) entao
              menor := i
         fimse
      fimse
      soma := soma + i
      media := soma / 50
   fimpara
   escreval("O maior valor �: ",maior)
   escreval("O menor valor �: ",menor)
   escreval("A m�dia dos valores �: ",media)
fimalgoritmo