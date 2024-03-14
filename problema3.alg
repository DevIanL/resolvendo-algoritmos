algoritmo "Nome do Programa"

// Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os 
// dois valores, caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir 
// o resultado a uma variável C e imprimir seu valor na tela. 
 
 

var

a : inteiro
b : inteiro
c : inteiro

inicio

    escreval("Digite o valor de a: ")
    leia(a)
    escreval("Digite o valor de b: ")
    leia(b)
    se (a = b) entao
        c <- a + b
        escreval("C é igual a: ", c)
    senao
        c <- a * b
        escreval("C é igual a: ", c)
    fimse

fimalgoritmo