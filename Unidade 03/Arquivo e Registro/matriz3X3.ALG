Algoritmo "matriz3x3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Leonardo Vieira Guimar�es 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
   numeros: vetor[1..3, 1..3] de inteiro
   i,j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 passo 1 faca
        para j de 1 ate 3 passo 1 faca
             escreva ( "Digite um valo da posi��o da matriz A(",i,",",j,"): ")
             leia(numeros[i,j])
        fimpara
   fimpara

   escreval( "Sa�da matriz A(",i,",",j,"): ")
   para i de 1 ate 3 passo 1 faca
        escreva("|")
        para j de 1 ate 3 passo 1 faca
             escreva (numeros[i,j])
        fimpara
        escreva(" |")
        escreval
   fimpara
Fimalgoritmo


