Algoritmo "lista de atividade2 , exercicio  1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : .Escreva um algoritmo que enquanto a resposta do usu�rio for �SIM�, o  usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o, fa�a a m�dia aritm�tica.
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
 escreval("Sua media �:", media:6:2)



Fimalgoritmo