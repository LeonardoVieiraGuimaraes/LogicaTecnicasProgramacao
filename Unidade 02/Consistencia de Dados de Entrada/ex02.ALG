algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    num: inteiro

inicio
    funcao epar(n:inteiro):caractere
    inicio
        se (n % 2) = 0 entao
            retorne "par"
        senao 
            retorne "impar"
        fimse
    fimfuncao

escreval("Digite um número: ")
leia(num)
escreval("O numero", num, " é: ", epar(num))

fimalgoritmo