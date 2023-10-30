algoritmo "Idade média"
   var
   idade, soma, cont: inteiro
   media: real
inicio
   cont := 1
   repita
      escreval("Digite uma relação de idades: ")
      leia(idade)
         soma := soma + idade
         cont := cont + 1
   ate idade = 0
          media := soma / cont
      escreval("A soma das idades é: ",soma)
      escreval("A quantidade é: ",cont)
      escreval("A média das idades é de: ",media)
fimalgoritmo