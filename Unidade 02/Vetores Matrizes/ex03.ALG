Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2023
Var
// Se��o de Declara��es das vari�veis
    numeros: vetor[1..3] de inteiro
    i, valor: inteiro
    encontrou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 3 faca
        escreval("Digite um numero: ")
        leia(numeros[i])
   fimpara
   
   escreval("Digite um numero para ser buscado no vetor: ")
   leia(valor)
   
   encontrou<-falso
   
   para i de 1 ate 3 faca
        se (numeros[i] = valor) entao
           encontrou <- verdadeiro
        fimse
   fimpara
   
   se encontrou entao
      escreva("O valor ", valor, " se econtra no vetor")
   senao
        escreva("O valor ", valor, " nao se encontra no vetor")
   fimse

Fimalgoritmo