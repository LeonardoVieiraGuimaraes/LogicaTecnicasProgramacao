algoritmo "Controle Ambiental"
var
   indice: real

inicio
      escreval("Digite o indice de polui��o: ")
      leia(indice)
      se(indice>= 0.5) entao
                  escreval("Todos os grupos devem suspender suas atividades")
      senao
           se(indice>= 0.4) entao
                       escreval("1� e 2� grupos devem suspender suas atividades")
           senao
                se(indice>= 0.3) entao
                            escreval("Apenas o 1� grupo deve suspender suas atividades")
                senao
                     escreval("Todas os grupos podem manter as atividades")
                fimse
           fimse
      fimse
fimalgoritmo