algoritmo "Situa��o do Aluno"

var
   n1, n2, n3, n4, media, nrecup, mrecup :real
inicio
   escreval ("Digite a primeira nota: ")
   leia (n1)
   escreval ("Digite a segunda nota: ")
   leia (n2)
   escreval ("Digite a terceira nota: ")
   leia (n3)
   escreval ("Digite a quarta nota: ")
   leia (n4)

   media <-(n1+n2+n3+n4)/4
   se(media >=7)entao
            escreval ("O aluno est� aprovado com m�dia: ",media)
   senao
        escreval ("O aluno est� de recupera��o com m�dia: ",media)
        escreval ("Digite a nota de recupera��o: ")
        leia(nrecup)
        mrecup <-(media + nrecup)/2

   se(mrecup>=5)entao
                     escreval("O aluno foi aprovado na recupera��o com media: ",mrecup)
   senao
        escreval("O aluno n�o foi aprovado na recupera��o com m�dia: ",mrecup)
   fimse
   fimse
fimalgoritmo