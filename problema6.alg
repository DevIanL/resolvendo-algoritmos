algoritmo "problema-6"

// Faça um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5%.

var

x : real
rmaior : real
rmenor : real

inicio

escreval("Digite um valor real para x: ")
leia(x)
rmenor <- x - (x * (5/100))
rmaior <- x + (x * (5/100))
escreval("x 5% maior = ", rmaior," x 5% menor = ", rmenor)

fimalgoritmo