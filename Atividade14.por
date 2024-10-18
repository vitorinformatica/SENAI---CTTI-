programa {
  funcao inicio() {
    inteiro numero, invertido, resto
    escreva("Entre com um numero")
    leia(numero)
    invertido=0

    enquanto(numero>0){
      resto´=numero % 10
      invertido= (invertido*10) + resto
      numero= numero / 10

    }

    escreva( "Numero invertido é : ", invertido, "\n")
    
    
  }

  }


