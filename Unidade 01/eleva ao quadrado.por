programa {
  inclua biblioteca Matematica --> mat

  funcao real eleva_quadrado(real valor){
    retorne mat.potencia(valor, 2.0)
  }

  funcao inicio() {
    real numero
    escreva("Digite o n�mero real: ")
    leia(numero)

    escreva("O ", numero, " elevado ao quarado �: ", eleva_quadrado(numero))
    
  }
}
