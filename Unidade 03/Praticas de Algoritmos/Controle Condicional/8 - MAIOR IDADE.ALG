algoritmo "Maior Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Leonardo Vieira Guimar�es 
   var
   ano, idade: inteiro

inicio

   escreval("digite seu ano de nascimento: ")
   leia(ano)
   idade := 2023 - ano
   escreval("Sua idade �: ",idade)

   se(idade >= 18) entao
      escreval("Ja tem idade para votar")
      escreval("J� tem idade para ter habilita��o")
   senao
        se(idade >= 16 ) entao
             ("J� temescreval idade npara votar")
        senao
             escreval("N�o pode votar e nem ter habilita��o")
        fimse
   fimse

fimalgoritmo