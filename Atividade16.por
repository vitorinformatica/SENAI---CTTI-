programa {
  funcao inicio() {
    inteiro numero1 ,numero2, mdc

    escreva("Digite o primeiro numero")
    leia(numero1)

     escreva("Digite o segundo numero")
    leia(numero2)

    enquanto(numero2 !=0 ){
mdc=numero1 % numero2
numero1=numero2
numero2=mdc
    }
    escreva("O MDC é " , numero1 , "\n")
  }
}
