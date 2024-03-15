algoritmo "Problema-1"

// 1 - Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A 
// e B é mostre se a soma é menor que C.

var

resp : caractere
a : inteiro
b : inteiro
c : inteiro

inicio

    resp <- "sim"
    enquanto (resp = "sim") faca
        escreval("Leia a:")
        leia(a)
        escreval("Leia b:")
        leia(b)
        escreval("leia c:")
        leia(c)
        escreval("A soma entre os valores de 'a' e 'b' é: ", a + b)
        se ((a+b) < c) entao
            escreval ("A soma de 'a' e 'b' é menor que 'c':", a + b, "<", c)
        senao
            escreval ("A soma de 'a' e 'b' é maior ou igual a 'c':", a + b, ">=", c)
        fimse
        escreval("deseja continuar? (sim/nao)")
        leia(resp)
    fimenquanto
    
fimalgoritmo