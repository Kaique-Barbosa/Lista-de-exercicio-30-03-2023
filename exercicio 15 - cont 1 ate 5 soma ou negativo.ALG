Algoritmo "lista exercicio 2 atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023

//4. Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a) a soma dos números positivos;
//b) a quantidade de valores negativos.

Var
valor, cont, soma, quant:inteiro

Inicio


para cont de 1 ate 5 faca
     escreval("Digite um valor")
     leia(valor)
      limpatela
   se(valor >= 0) entao
       soma <- (soma+ valor)
   senao
       quant <- (quant + 1)
   fimse
fimpara

  escreval("A soma dos numeros positivos foram: ", soma)
  escreval()
  escreval("E")
  escreval()
  escreval("A quandidade de numeros negativos foi: ", quant)

Fimalgoritmo
