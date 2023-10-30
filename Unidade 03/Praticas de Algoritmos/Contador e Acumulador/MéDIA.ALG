Algoritmo "Média"

Var

soma, media, nota, contador : inteiro

inicio
     soma := 0
     para contador := 0 ate 20 faca
        Escreva("Digite as 20 notas dos alunos ", contador, " - > ")
        Leia(nota)
        soma := soma+nota
     fimpara

     media := soma+nota
     Escreva("A médida é ", media)
fimalgoritmo