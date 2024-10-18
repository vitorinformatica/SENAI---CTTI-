programa {
  funcao inicio() {
    real base, resultado
    inteiro expoente, contador
    escreva( "Entre com a base")
    leia(base)

escreva("Entre com expoente")
leia(expoente)
resultado=1

para ( contador=1; contador<=expoente;contador++){
resultado= resultado * base 

}
escreva (base, " elevado a", expoente, " é: ", resultado, "\n")
  }
}
