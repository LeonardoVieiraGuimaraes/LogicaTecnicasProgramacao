Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Leonardo Vieira Guimar�es 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
var
   numeros: vetor [1..10] de inteiro
   i: inteiro
inicio
   para i de 1 ate 10 passo 1 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numeros[i])
      
   fimpara

   escreva ("Numeros na ordem inversa: ")
   para i de 10 ate 1 passo -1 faca
      escreva(numeros[i])
   fimpara
fimalgoritmo
