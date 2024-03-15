algoritmo "problema-5"

//  Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos 
// salários mínimos esse usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20).

var

salarioMin : real
salario : real
quantSalario : real

inicio

    salarioMin <- 1293.20
    escreval("Qual o seu sálrio: ")
    leia(salario)
    quantSalario <- salario / salarioMin
    escreva("Seu salario equivale a: ", quantSalario, " salarios minimos")

fimalgoritmo