Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
m:vetor[1..3, 1..2] de real
i: inteiro
j: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 3 passo 1 faca
     para j de 1 ate 2 passo 1 faca
        escreval("Digite a nota do Aluno: ")
        leia(m[i,j])
     fimpara
fimpara

soma <- 0
para i de 1 ate 3 passo 1 faca
        para j de 1 ate 2 passo 1 faca
           escreval("A Nota do aluno [", i ,",", j, "] - ", m[i,j])
           soma <- soma + m[i,j]
     fimpara
fimpara

escreval("A media das notas dos alunos e: ", soma/(i+j))

Fimalgoritmo