Algoritmo "M�dia"

Var

soma, media, nota, contador : inteiro

inicio
     soma := 0;
     para contador := 0 Ate 20 Faca
        Escreva("Digite as 20 notas dos alunos 0 - > ");
        Leia(nota);
        soma := soma+nota;
     fimpara;

     media := soma+nota;
     Escreva("A m�dida � ", media);
fimalgoritmo