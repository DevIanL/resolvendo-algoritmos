algoritmo "problema-8"

// Elabore um algoritmo em que o usuário entre com um número inteiro qualquer, e o software 
// imprima os 20 números subsequentes ao que foi digitado pelo usuário.


var

x : inteiro
x20 : inteiro

inicio

    escreval("Escolha qualquer vaolr inteiro: ")
    leia(x)
    x20 <- x + 20
    enquanto (x < x20) faca
        x <- x + 1
        escreval(x)  
    fimenquanto     

fimalgoritmo