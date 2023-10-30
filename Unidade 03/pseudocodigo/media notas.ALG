Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
a:vetor[1..3] de real
i: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 3 passo 1 faca
     escreval("Digite a nota do Aluno: ")
     leia(a[i])
fimpara

soma <- 0
para i de 1 ate 3 passo 1 faca
     escreval("A Nota do aluno ", i , " - ", a[i])
     soma <- soma + a[i]
fimpara

escreval("A media das notas dos alunos e: ", soma/i)

Fimalgoritmo