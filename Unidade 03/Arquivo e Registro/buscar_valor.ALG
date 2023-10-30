Algoritmo "buscar_valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Leonardo Vieira Guimarães 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
var
   numeros : vetor[1..10] de inteiro
   i, valor : inteiro
   encontrou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
        escreva ("Digite ", i, "º ", " núnero: ")
        leia (numeros[i])
   fimpara
   
   escreva("Digite um número para ser buscado no vetor: ")
   leia(valor)
   
   encontrou <- falso
   para i de 1 ate 10 passo 1 faca
        se (numeros[i] = valor) entao
           encontrou <- verdadeiro
           interrompa
        fimse
   fimpara
        
   se encontrou entao
      escreva ("O valo ", numeros[i], " se encontra no vetor na posição, ", i)
   senao
      escreva ("O valo ", valor, " não se encontra no vetor: ")
   fimse

Fimalgoritmo


