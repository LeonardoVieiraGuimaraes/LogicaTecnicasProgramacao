Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Leonardo Vieira Guimar�es 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023


tipo
    Funcionario = registro
       nome : caracter
       endereco : caracter
       cpf: caracter
       estado_civil : caracter
       data_nascimento : caracter
       escolaridade : caracter
       cargo : caracter
       salario : real
       data_admissao : caracter
    fimregistro;

Var
// Se��o de Declara��es das vari�veis 
   funcionarios: vetor[1..3] de Funcionario
   i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 3 passo 1 faca
      escreval("--------- Registro Funcion�rio ", i , " ------------------")
      escreva("Digite o nome: ")
      leia(funcionarios.nome[i])
      escreva("Digite o endere�o: ")
      leia(funcionarios.endereco[i])
      escreva("Digite o estado civil: ")
      leia(funcionarios.estado_civil[i])
      escreva("Digite o escolaridade: ")
      leia(funcionarios.escolaridade[i])
      escreva("Digite o cargo: ")
      leia(funcionarios.cargo[i])
      escreva("Digite o sal�rio: ")
      leia(funcionarios.salario[i])
      escreva("Digite o data admiss�o: ")
      leia(funcionarios.data_admissao[i])
   fimpara
   


Fimalgoritmo