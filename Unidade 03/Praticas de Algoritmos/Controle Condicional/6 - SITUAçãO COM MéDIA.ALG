algoritmo "Situação com média"

var
   n1, n2, n3, n4, media :real
inicio
   escreval("Digite a 1ª nota :")
   leia(n1)
   escreval("Digite a 2ª nota :")
   leia(n2)
   escreval("Digite a 3ª nota :")
   leia(n3)
   escreval("Digite a 4ª nota :")
   leia(n4)
   media <- (n1 + n2 + n3 + n4) / 4
   se(media >= 5) entao
            escreval("O aluno foi aprovado com média: ",media)
   senao
        escreval("O aluno não foi aprovado com média: ",media)
   fimse
fimalgoritmo