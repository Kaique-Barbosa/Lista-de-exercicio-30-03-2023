Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
// Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia
//aritm�tica das notas. O programa deve, adicionalmente, exibir uma mensagem de parab�ns
//caso o aluno esteja aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
Var

 n1, n2, media:real

Inicio

  escreval ("Vamos calcular seu m�dia")
  escreval()
  escreval("Digite a primeiro nota")
   leia(n1)
  escreval("Digite a segunda nota")
   leia(n2)
   
   media <- (n1 + n2) /2
   
    se (media >= 6) entao
      escreval("Parab�ns, voc� foi aprovado")
    fimse

    se (media = 4) entao
      escreval("OH n�o :(, voc� ficou de recupera��o")
    fimse
    
    se (media < 4)  entao
      escreval("ESTUDE MAIS!, voc� fopi *REPROVADO*")
    fimse
    
Fimalgoritmo