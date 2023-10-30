Algoritmo "Registro Funcionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Leonardo Vieira Guimarães 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023

arquivo "dados_funcionario.txt"
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
    fimregistro

Var
// Seção de Declarações das variáveis 
   funcionarios: vetor[1..3] de Funcionario
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 passo 1 faca
      escreval("--------- Registro Funcionário ", i , " ------------------")
      escreva("Digite o nome: ")
      leia(funcionarios.nome[i])
      escreva("Digite o endereço: ")
      leia(funcionarios.endereco[i])
      escreva("Digite o estado civil: ")
      leia(funcionarios.estado_civil[i])
      escreva("Digite o escolaridade: ")
      leia(funcionarios.escolaridade[i])
      escreva("Digite o cargo: ")
      leia(funcionarios.cargo[i])
      escreva("Digite o salário: ")
      leia(funcionarios.salario[i])
      escreva("Digite o data admissão: ")
      leia(funcionarios.data_admissao[i])
   fimpara
Fimalgoritmo