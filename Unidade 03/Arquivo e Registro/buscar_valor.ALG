Algoritmo "buscar_valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Leonardo Vieira Guimar�es 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
var
   numeros : vetor[1..10] de inteiro
   i, valor : inteiro
   encontrou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 10 faca
        escreva ("Digite ", i, "� ", " n�nero: ")
        leia (numeros[i])
   fimpara
   
   escreva("Digite um n�mero para ser buscado no vetor: ")
   leia(valor)
   
   encontrou <- falso
   para i de 1 ate 10 passo 1 faca
        se (numeros[i] = valor) entao
           encontrou <- verdadeiro
           interrompa
        fimse
   fimpara
        
   se encontrou entao
      escreva ("O valo ", numeros[i], " se encontra no vetor na posi��o, ", i)
   senao
      escreva ("O valo ", valor, " n�o se encontra no vetor: ")
   fimse

Fimalgoritmo


