algoritmo "Exemplo Registro_Vetor"
// Disciplina  :  [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : [Nome do Professor]
// Descrição   : Aqui vocÃª descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

arquivo "Arquivo_Registro_Vetor.txt"
tipo 
    Aluno=registro
    nome: caractere
    nota: real
    fimregistro
var

    alunos: vetor[1..3] de Aluno;
    i: inteiro
    soma: real
    y: caractere
    x: real

inicio
   soma <- 0
   para i de 1 ate 3 passo 1 faca
       escreva("Digite o nome do aluno: ")
       leia(alunos.nome[i])
       escreva("Leia a nota do aluno: ")
       leia(alunos.nota[i])
       soma <- soma + alunos.nota[i]
   fimpara
   escreva("A méida da notas dos alunos é: ", soma/i)

fimalgoritmo