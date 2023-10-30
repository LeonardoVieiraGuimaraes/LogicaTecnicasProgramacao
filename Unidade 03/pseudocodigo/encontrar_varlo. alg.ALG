Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..10] de inteiro
i, valor: inteiro
encontrou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Digite um numero---->")
        leia(numeros[i])
   fimpara
   
   escreval("Digite um numero para ser buscado no vetor: ")
   leia(valor)
   
   encontrou <- falso
   para i de 1 ate 10 faca
        se (numeros[i] = valor) entao
           encontrou <-verdadeiro
           fimse
   fimpara
   
   se encontrou entao
      escreva("o valor se encontro no vetor")
   senao
        escreva("O valor nao se encontra no vetor")
   fimse

Fimalgoritmo