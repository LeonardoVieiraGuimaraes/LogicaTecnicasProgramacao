algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2023
var
    num:real


inicio
    funcao quadrado(x:real):real
    inicio
        retorne(x*x)
    fimfuncao


escreval ("Escreva um número: ")
leia(num)
escreval("O valor ", num, " ao quadrado é: ", quadrado(num))

fimalgoritmo