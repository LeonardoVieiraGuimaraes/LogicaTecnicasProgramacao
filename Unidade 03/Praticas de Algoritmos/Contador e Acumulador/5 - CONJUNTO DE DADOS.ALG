algoritmo "Conjunto de dados"
var
   cont, soma, nhomens, nmulher: inteiro
   altura: real
   alturaM, alturaH, media, maior, menor: real
   sexo: caracter
inicio
   cont := 0
   nhomens := 0
   nmulher := 0
   escreval("Digite a altura e o sexo de 5 pessoas:")
   repita
      escreva("Altura: ")
      leia(altura)
      escreva("Sexo: ")
      leia(sexo)
      escreval("--------------- x xx --------------")
      cont := cont + 1
      se(altura > maior ) entao
                maior := altura
                se(altura < menor) entao
                          menor := altura
                fimse
      fimse
      se(sexo = "m") entao
              nmulher := nmulher + 1
      fimse
   ate cont = 5

fimalgoritmo