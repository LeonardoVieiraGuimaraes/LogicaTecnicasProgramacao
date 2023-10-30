algoritmo "Situação do Aluno"

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
            escreval ("O aluno está aprovado com média: ",media)
   senao
        escreval ("O aluno está de recuperação com média: ",media)
        escreval ("Digite a nota de recuperação: ")
        leia(nrecup)
        mrecup <-(media + nrecup)/2

   se(mrecup>=5)entao
                     escreval("O aluno foi aprovado na recuperação com media: ",mrecup)
   senao
        escreval("O aluno não foi aprovado na recuperação com média: ",mrecup)
   fimse
   fimse
fimalgoritmo