Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 30/03/2023
// PRIMEIRA QUESTÂO
Var

   valorA, valorB, valorC, somaAeB:real

Inicio
   escreval("Digite o primeiro valor")
   leia (valorA)

   escreval("Digite o segundo valor")
   leia (valorB)

   escreval("Digite o terceiro valor")
   leia (valorC)

   //parte dos calculos

   somaAeB <- (valorA + valorB)

   se (somaAeB < valorC) entao
       escreval("A soma de A + B é menor que C")
    senao
       escreval("A soma de A + B é maior que C")
   fimse
      //fim calculo

Fimalgoritmo