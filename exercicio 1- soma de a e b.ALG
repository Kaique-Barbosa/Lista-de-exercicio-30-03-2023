Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 30/03/2023
// PRIMEIRA QUEST�O
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
       escreval("A soma de A + B � menor que C")
    senao
       escreval("A soma de A + B � maior que C")
   fimse
      //fim calculo

Fimalgoritmo