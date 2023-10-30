Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3, 1..3] de inteiro
i,j: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreva("Digite um valor para a posicao [", i, ",", j, "]: ")
             leia(numeros[i,j])
        fimpara
   fimpara

para i de 1 ate 3 faca
     soma <- 0
     para j de 1 ate 3 faca
          soma <- soma + numeros[i,j]
     fimpara
     escreval("Soma linha", i, ": ", soma)
fimpara
Fimalgoritmo