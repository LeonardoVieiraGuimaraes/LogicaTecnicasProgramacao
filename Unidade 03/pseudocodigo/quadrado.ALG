Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
   num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   funcao quadrado(n:real): real
      inicio
            retorne (n^2)

   fimfuncao

   escreva("Digite um numero: ")
   leia(num)
   escreva("O numero ", num, " elevado ao quadrado e :", quadrado(num))

Fimalgoritmo