Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 31/03/2023

//Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A
//e B. O programa deve calcular o resultado da opera��o escolhida aplicado a A e B. Por
//exemplo, se a opera��o escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que � 3.
Var

n1, n2, resultado: real
operacao:inteiro


Inicio

escreval("Digite um n�mero")
leia(n1)

escreval("Digite outro n�mero")
leia(n2)

escreval()
limpatela

escreval("Qual opera��o quer escolher?")
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

escreval("O resultado da opera��o �: ", resultado)

Fimalgoritmo