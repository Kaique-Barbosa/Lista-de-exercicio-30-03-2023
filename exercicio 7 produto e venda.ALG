Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 31/03/2023

//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.

Var

prod:caracter
quant, quantChocolate:inteiro
precoChocolate, total:real

Inicio

escreval("Qual produto quer comprar?")
leia (prod)

escreval("Quantos quer levar?")
leia (quant)

// BANCO DE DADOS   PRODUTOS

quantChocolate <- 100

// FIM

// BANCO DE DADOS   PREÇOS

precoChocolate <- 10

// FIM

// BANCO DE CALCULOS
se (prod = "chocolate") entao

    total <- (precoChocolate * quant)

    se (quant <= 5) entao

       total <- total - (total * 0.02)
    fimse

    se (quant >= 5) e (quant <= 10) entao

       total <- total - (total * 0.03)
    fimse

    se (quant > 10) entao

       total <- total - (total * 0.05)
    fimse
fimse
escreval ("O valor para pagamento é de: ", total)
// FIM

Fimalgoritmo