programa
{
  // Defini��o do registro "Produto"
  registro Produto {
    nome: caractere
    preco: real
    quantidade: inteiro
  }
  
  funcao inicio()
  {
    // Declara��o e atribui��o de valores a um registro
    Produto meu_produto
    meu_produto.nome = "Caneta"
    meu_produto.preco = 2.5
    meu_produto.quantidade = 100
    
    // Exibi��o dos valores do registro na tela
    escreva("Nome: ", meu_produto.nome, "\n")
    escreva("Pre�o: R$ ", meu_produto.preco, "\n")
    escreva("Quantidade: ", meu_produto.quantidade, "\n")
  }
}