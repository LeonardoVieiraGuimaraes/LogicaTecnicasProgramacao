algoritmo "M�dia e compara��o"
var
   notas: vetor [1..5] de inteiro
   i, maior_media, soma: inteiro
   media: real
inicio
   soma := 0;
   escreval("Digite as 5 notas: ")
   para i de 1 ate 5 faca
      leia(notas[i])
      soma := soma + notas[i]
      media := soma / 5
   fimpara
   escreval("A Soma das notas �: ",soma)
   escreval("A m�dia das notas �: ",media)
   escreval("Os valores maiores que a m�dia s�o: ")
   para i de 1 ate 5 faca
      se(notas[i] > media) entao
         maior_media<- notas[i]
         escreval(maior_media)
      fimse
   fimpara
fimalgoritmo