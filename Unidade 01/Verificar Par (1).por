programa {

  funcao inteiro verifica_par(inteiro numero){
    logico par
    se numero % 2 == 0 {
      par = verdadeiro
    }
    senao {
      par = falso
    }
    retorne par
  }
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    escreva("O número digitado é par? ", verifica_par(numero))
  }
}
