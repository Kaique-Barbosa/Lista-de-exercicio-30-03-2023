Algoritmo "lista 2 exercicio "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 13/04/2023

// Escreva um algoritimo que perunte ao usuario se deseja inserir
//mais uma nota, se a resposta do usuario fo "NAO", o programa fará a
//media aritimetica das notas informadas
//e mostrara a media aritimetica para o usuario
// OBS: use um contador dentro do laço de repetição para contar a quantidade e interações (loops).

Var

resposta:caracter
media, nota: real
contador:inteiro

Inicio

   repita
       escreval("Digite sua média")
       leia(media)
         limpatela
       escreval("deseja digitar outra nota?")
       leia(resposta)
       
        contador <- contador + 1
        media <- (media / contador )
   ate (resposta = "nao")
      
escreval("Sua media é:", media:6:2)



Fimalgoritmo