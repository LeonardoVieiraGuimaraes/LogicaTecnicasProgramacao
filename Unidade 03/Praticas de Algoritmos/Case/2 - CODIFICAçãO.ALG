algoritmo "Codifica��o"
var
v1, v2, cod, adicao, mult: inteiro
divisao, subtracao: real
inicio
   escreval("Digite o primeiro valor: ")
   leia(v1)
   escreval("Digite o segundo valor: ")
   leia(v2)
   escreval("-------------- x ----------- x ---------------------")
   repita
      escreval("Digite o c�digo: ")
      leia(cod)
      escolha cod
              caso 1
                 adicao:= v1 + v2
                 escreval("A soma �: ",adicao)
              caso 2
                   subtracao:= v1 - v2
                   escreval("A subtra��o �: ",subtracao)
              caso 3
                   mult := v1 * v2
                   escreval("A multiplica��o �: ",mult)
              caso 4
                   divisao:= v1 / v2
                   escreval("A divis�o �: ",divisao)
              outrocaso
                       escreval("Digite um c�digo v�lido")
      fimescolha
   ate (cod>= 1) e (cod<= 4)
fimalgoritmo