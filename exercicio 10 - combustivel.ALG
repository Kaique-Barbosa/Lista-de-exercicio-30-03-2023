Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 04/04/2023
Var
   tipoConbustivel:caracter
   quantlitros:inteiro
    precoA, precoG, precoTotal:real
    


Inicio

      escreval("Quer alcool ou gasolina?")
      escreval("Digite *A* para Alcool e *G* para gasolina")
      leia(tipoConbustivel)
      
      escreval("Quantos Litros vai querer?")
      leia(quantlitros)

//BANCOD DE DADOS

precoA <- 3.79
precoG <- 6.59

//FIM BANCO DE DADOS

   // PARA ALCOOL
   se (tipoConbustivel = "A") entao
      se (quantlitros <= 25) entao
           precoTotal <- (precoA * quantlitros)
           precoTotal <- precoTotal - (precoTotal * 0.02)
      fimse
      
       se (quantlitros >= 25) entao
           precoTotal <- (precoA * quantlitros)
           precoTotal <- precoTotal - (precoTotal * 0.04)
      fimse
   fimse

   //PARA GASOLINA
   se (tipoConbustivel = "G") entao
      se (quantlitros <= 25) entao
           precoTotal <- (precoG * quantlitros)
           precoTotal <- precoTotal - (precoTotal * 0.03)
      fimse

       se (quantlitros >= 25) entao
           precoTotal <- (precoG * quantlitros)
           precoTotal <- precoTotal - (precoTotal * 0.05)
      fimse
   fimse

   // MOSTRAR RESULTADO DE PRE�O
   escreval("O tipo do Combustivel escolhido foi: ", tipoConbustivel)
   escreval("O valor Total a Pagar � de R$ ",precoTotal:6:2)
Fimalgoritmo