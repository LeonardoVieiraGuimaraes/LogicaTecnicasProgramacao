algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    numeros: vetor[1..3, 1..3] de inteiro
    i: inteiro 
    j: inteiro
    soma: inteiro
inicio

    para i de 1 ate 3 passo 1 faca
        para j de 1 ate 3 passo 1 faca
           escreval("Digite um alor para a posição [", i, ",", j, "]: ")
            leia(numeros[i,j])
        fimpara
        // j <- 1
    fimpara
     
    
    
    para i de 1 ate 3 faca
        soma <-0
        para j de 1 ate 2 faca
            soma <- soma + numeros[i,j]
        fimpara
        escreval("Soma Linha ", i, " e: ", soma)
    fimpara


fimalgoritmo