algoritmo "pesquisa por codigo"
var
   codigo, outro :inteiro
   cla: caracter

inicio
      escreva("Digite o c�digo da pesquisa: ")
      leia(codigo)
      escolha codigo
              caso 1
                   escreval("Alimento n�o perec�vel")
              caso 2, 3, 4
                   escreval("Alimento perec�vel")
              caso 5, 6
                   escreval("Vestu�rio")
              caso 7
                   escreval("Higiene pessoal")
              caso 8, 9, 10, 11, 12, 13, 14, 15
                   escreval("Limpeza e ultens�lios domesticos")
              outrocaso
                       leia(outro)
                       escreva ("Inv�lido")
                       fimescolha
fimalgoritmo