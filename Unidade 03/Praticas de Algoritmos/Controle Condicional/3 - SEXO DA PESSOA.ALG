algoritmo "Sexo da pessoa"
var
   nome, sexo :caractere

inicio
      escreval("Digite o seu nome: ")
      leia(nome)
      escreval("Digite o seu sexo: ")
      leia(sexo)
      se(sexo = "Masculino") entao
              escreval("Ilmo Sr. ",nome)
      senao se(sexo = "Feminino") entao
            escreval("Ilmo Sra. ",nome)
      senao
           escreval("Digite um sexo válido")
      fimse

fimalgoritmo