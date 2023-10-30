algoritmo "pesquisa por codigo"
var
   codigo, outro :inteiro
   cla: caracter

inicio
      escreva("Digite o código da pesquisa: ")
      leia(codigo)
      escolha codigo
              caso 1
                   escreval("Alimento não perecível")
              caso 2, 3, 4
                   escreval("Alimento perecível")
              caso 5, 6
                   escreval("Vestuário")
              caso 7
                   escreval("Higiene pessoal")
              caso 8, 9, 10, 11, 12, 13, 14, 15
                   escreval("Limpeza e ultensílios domesticos")
              outrocaso
                       leia(outro)
                       escreva ("Inválido")
                       fimescolha
fimalgoritmo