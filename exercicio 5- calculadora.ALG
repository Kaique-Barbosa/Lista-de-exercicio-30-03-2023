Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 31/03/2023

//Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.
Var

n1, n2, resultado: real
operacao:inteiro


Inicio

escreval("Digite um número")
leia(n1)

escreval("Digite outro número")
leia(n2)

escreval()
limpatela

escreval("Qual operação quer escolher?")
escreval("1 para somar")
escreval("2 para subtrair")
escreval("3 para multiplicar")
escreval("4 para dividir")
leia(operacao)

limpatela

se (operacao = 1) entao
    resultado <- (n1 + n2)
fimse

se (operacao = 2) entao
    resultado <- (n1 - n2)
fimse

se (operacao = 3) entao
    resultado <- (n1 * n2)
fimse

se (operacao = 4) entao
    resultado <- (n1 / n2)
fimse

escreval("O resultado da operação é: ", resultado)

Fimalgoritmo