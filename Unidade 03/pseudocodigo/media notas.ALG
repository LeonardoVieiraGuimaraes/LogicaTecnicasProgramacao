Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
a:vetor[1..3] de real
i: inteiro
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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