algoritmo "Dois Valores"
var
   v1, v2, soma, mult: inteiro
   divisao, q1, q2: real

inicio
   escreval("Digite o primeiro n�mero: ")
   leia(v1)
   escreval("Digite o segundo n�mero: ")
   leia(v2)
   se(v1 mod v2 = 1) entao
      soma<- v1 + v2 + 1
      escreval("A soma de v1 e v2 mais o resto �: ",soma)
   senao
        se(v1 mod v2 = 2) entao
              se(v1 mod 2 = 0) e (v2 mod 2 = 0) entao
                    escreval("v1 e v2 s�o par")
              senao
                   se(v1 mod 2 <> 0) e (v2 mod 2 <> 0) entao
                         escreval("v1 e v2 s�o impar")
                   fimse
              fimse
        senao
             se(v1 mod v2 = 3) entao
                   mult := (v1 + v2) * v1
                   escreval("A soma de v1 e v2 multiplicado por v1 �: ",mult)
                   senao
                        se(v2 = 0) entao
                              escreval("N�o haver divis�o por zero")
                   senao
                        se(v1 mod v2 = 4) entao
                              divis�o:= (v1 + v2) / v2
                              escreval("A soma de v1 e v2 dividido por v2 �: ",divisao)
                  senao
                       q1:= v1^2
                       q2:= v2^2
                       escreval("O quadrado do n�mero 1 �: ",q1)
                       escreval("O quadrado do n�mero 2 �: ",q2)
                  fimse
   fimse
   fimse
   fimse
   fimse
fimalgoritmo