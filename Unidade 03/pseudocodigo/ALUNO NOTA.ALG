Algoritmo "aluno nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023

 tipo
       aluno = registro
       nome: caractere
       nota: real
       fimregistro
Var
// Se��o de Declara��es das vari�veis 
   Aluno: vetor[1..3] de aluno
   i: inteiro
   soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   para i de 1 ate 3 passo 1 faca
        escreval("Digite o nome do aluno: ")
        leia(Aluno.nome[i])
        escreval("Digite a nota do aluno: ")
        leia(Aluno.nota[i])
        soma <- soma + Aluno.nota[i]
   fimpara
        
   //Aluno.nome[1] <- "Edson"
   //Aluno.nota[1] <- 40
   
   //Aluno.nome[2] <- "Edson"
   //Aluno.nota[2] <- 40
   
   //Aluno.nome[3] <- "Edson"
   //Aluno.nota[3] <- 40
   
   para i de 1 ate 3 passo 1 faca
        escreval("Nome: ", Aluno.nome[i])
        escreval("Nota: ", Aluno.nota[i])
   fimpara
   escreval("A media das notas dos alunos: ", soma/i)
   

Fimalgoritmo