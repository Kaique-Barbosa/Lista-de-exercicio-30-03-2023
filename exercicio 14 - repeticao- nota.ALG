Algoritmo "lista de atividade2 , exercicio  1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : .Escreva um algoritmo que enquanto a resposta do usuário for “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de repetição, faça a média aritmética.
// Autor(a)    : kaique
// Data atual  : 12/04/2023
Var

resposta:caracter
media, nota: real
contador:inteiro

Inicio

escreval("deseja digitar uma nota?")
leia(resposta)

 enquanto (resposta = "sim") faca
   escreval("Digite uma nota")
    leia(nota)
        contador <- contador + 1
        media <- media + nota
     limpatela
    escreval("deseja digitar uma nota?")
    leia(resposta)
 fimenquanto

 media <- (media / contador )
 escreval("Sua media é:", media:6:2)



Fimalgoritmo