Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
// Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
Var

 n1, n2, media:real

Inicio

  escreval ("Vamos calcular seu média")
  escreval()
  escreval("Digite a primeiro nota")
   leia(n1)
  escreval("Digite a segunda nota")
   leia(n2)
   
   media <- (n1 + n2) /2
   
    se (media >= 6) entao
      escreval("Parabéns, você foi aprovado")
    fimse

    se (media = 4) entao
      escreval("OH não :(, você ficou de recuperação")
    fimse
    
    se (media < 4)  entao
      escreval("ESTUDE MAIS!, você fopi *REPROVADO*")
    fimse
    
Fimalgoritmo