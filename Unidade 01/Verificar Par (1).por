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
    escreva("Digite um n�mero: ")
    leia(numero)
    escreva("O n�mero digitado � par? ", verifica_par(numero))
  }
}
