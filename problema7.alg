algoritmo "problema-7"

// Elabore um algoritmo que leia um número qualquer digitado pelo usuário e calcule seu 
// Fatorial. (Exemplo: 5! = 5 x 4 x 3 x 2 x 1)

var

numeroinicial: inteiro
numero : inteiro
x : inteiro

inicio

    escreval("Digite um numero inteiro: ")
    leia(numeroinicial)
    numero <- numeroinicial
    x <- 2
    enquanto (x < numeroinicial) faca 
        numero <- numero * x
        x <- x + 1     
    fimenquanto
    escreval(numeroinicial,"! = ", numero)

fimalgoritmo

