algoritmo "Maior Idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Leonardo Vieira Guimarães 
   var
   ano, idade: inteiro

inicio

   escreval("digite seu ano de nascimento: ")
   leia(ano)
   idade := 2023 - ano
   escreval("Sua idade é: ",idade)

   se(idade >= 18) entao
      escreval("Ja tem idade para votar")
      escreval("Já tem idade para ter habilitação")
   senao
        se(idade >= 16 ) entao
             ("Já temescreval idade npara votar")
        senao
             escreval("Não pode votar e nem ter habilitação")
        fimse
   fimse

fimalgoritmo