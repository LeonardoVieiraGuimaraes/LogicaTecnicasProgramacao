Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
   num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao quadrado(n:real): real
      inicio
            retorne (n^2)

   fimfuncao

   escreva("Digite um numero: ")
   leia(num)
   escreva("O numero ", num, " elevado ao quadrado e :", quadrado(num))

Fimalgoritmo