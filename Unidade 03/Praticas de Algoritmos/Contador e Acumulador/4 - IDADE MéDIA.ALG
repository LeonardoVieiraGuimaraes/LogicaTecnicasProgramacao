algoritmo "Idade m�dia"
   var
   idade, soma, cont: inteiro
   media: real
inicio
   cont := 1
   repita
      escreval("Digite uma rela��o de idades: ")
      leia(idade)
         soma := soma + idade
         cont := cont + 1
   ate idade = 0
          media := soma / cont
      escreval("A soma das idades �: ",soma)
      escreval("A quantidade �: ",cont)
      escreval("A m�dia das idades � de: ",media)
fimalgoritmo