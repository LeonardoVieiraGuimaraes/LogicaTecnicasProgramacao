Algoritmo "matriz3x3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Leonardo Vieira Guimarães 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..3, 1..3] de inteiro
   i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 passo 1 faca
        para j de 1 ate 3 passo 1 faca
             escreva ( "Digite um valo da posição da matriz A(",i,",",j,"): ")
             leia(numeros[i,j])
        fimpara
   fimpara

   escreval( "Saída matriz A(",i,",",j,"): ")
   para i de 1 ate 3 passo 1 faca
        escreva("|")
        para j de 1 ate 3 passo 1 faca
             escreva (numeros[i,j])
        fimpara
        escreva(" |")
        escreval
   fimpara
Fimalgoritmo


