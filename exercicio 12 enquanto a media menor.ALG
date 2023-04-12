Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : escreva um algoritimo que leia de um aluno. Caso seja menor que 0  ou maior  que 10, mostre a pergunta novamente. mostre a nota informada pelo usuario.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var

j:inteiro
media:inteiro


Inicio

//j <- 1

//  enquanto j <= 10 faca
 //   escreval(j)
 //   j <- j + 1
 // fimenquanto

media <- (-1)

enquanto (media < 0) ou (media > 10) faca
 escreval("DIGITE SUA MEDIA")
 leia(media)
fimenquanto

   se (media >= 7 ) entao
      escreval("VOCE ESTA APROVADO")
       escreval("sua media é: ", media)
   senao
      escreval("VOCE ESTA REPROVADO")
       escreval("sua media é: ", media)
   fimse

Fimalgoritmo
