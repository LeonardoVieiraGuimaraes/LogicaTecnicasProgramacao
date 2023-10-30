Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao epar(n:inteiro): caracter
      inicio
      se (n mod 2) = 0 entao
         retorne "par"
      senao
           retorne "impar"
      fimse
   fimfuncao

   escreva("Digite um numero: ")
   leia(num)
   escreva("O numero ", num, " e :", epar(num))

Fimalgoritmo