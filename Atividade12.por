programa {
    funcao inicio() {
        inteiro n, soma, i
        soma = 0
        
        escreva("Digite um número natural: ")
        leia(n)
        
        para (i = 1; i <= n; i++) {
            soma = soma + i
        }
        
        escreva("A soma dos primeiros ", n, " números naturais é: ", soma, "\n")
    }
}