algoritmo "problema-2"

// Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, 
// positivo ou negativo.

var

x : inteiro
resp : caractere

inicio

    resp <- "sim"
    enquanto (resp = "sim") faca
        escreval("Digite um número inteiro qualquer:")
        leia(x)
        se (x % 2 = 0) entao
            escreval("Seu número par: ", x)
        senao
            escreval("Seu número é ímpar: ", x)
        fimse    
        escreval("Deseja continuar: (sim/nao)")
        leia(resp)
    fimenquanto
    
fimalgoritmo