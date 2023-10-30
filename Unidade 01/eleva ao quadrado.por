programa {
  inclua biblioteca Matematica --> mat

  funcao real eleva_quadrado(real valor){
    retorne mat.potencia(valor, 2.0)
  }

  funcao inicio() {
    real numero
    escreva("Digite o número real: ")
    leia(numero)

    escreva("O ", numero, " elevado ao quarado é: ", eleva_quadrado(numero))
    
  }
}
