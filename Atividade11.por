programa {
    funcao inicio() {
        inteiro numero, i, divisores
        divisores = 0
        
        escreva("Digite um número: ")
        leia(numero)
        
        para (i = 1; i <= numero; i++) {
            se (numero % i == 0) {
                divisores = divisores + 1
            }
        }
        
        se (divisores == 2) {
            escreva("O número ", numero, " é primo.\n")
        } senao {
            escreva("O número ", numero, " não é primo.\n")
        }
    }
}